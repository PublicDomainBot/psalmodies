//Taberna
U0 Song()
{
  Fs->task_end_cb=&SndTaskEndCB;
  MusicSettingsRst;
  music.tempo= 2.480;
  music.stacatto_factor= 0.902;
  try {
    while (!ScanKey) {
	Play("5qAetGqtFe.Eq.De.CqtDEe.FGq.A");
	Play("qAetGe.FqtEq.DqtCetDeEe.FqtEe.Dq.D");
    }
  } catch
    PutExcept;
  Snd;
}

Song;
