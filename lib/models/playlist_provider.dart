import 'package:flutter/material.dart';
import 'package:music_player/models/song.dart';

class PlaylistProvider extends ChangeNotifier {
  List<Song> _playlist = [
    Song(
        songName: 'Song 1',
        artistName: 'Artist 1',
        albumArtImagePath: 'assets/images/image.png',
        audioPath: 'assets/audios/song.mp3'),
    Song(
        songName: 'Song 1',
        artistName: 'Artist 1',
        albumArtImagePath: 'assets/images/image.png',
        audioPath: 'assets/audios/song.mp3'),
    Song(
        songName: 'Song 1',
        artistName: 'Artist 1',
        albumArtImagePath: 'assets/images/image.png',
        audioPath: 'assets/audios/song.mp3'),
  ];

  int? _currentSongIndex;
  // Getters
  List<Song> get playlist => _playlist;
  int get currentSongIndex => _currentSongIndex!;

  // setters
  set currentSongIndex(int? newindex) {
    _currentSongIndex = newindex;
    notifyListeners();
  }
}
