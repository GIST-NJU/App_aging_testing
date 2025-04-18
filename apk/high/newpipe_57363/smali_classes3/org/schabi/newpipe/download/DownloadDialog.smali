.class public Lorg/schabi/newpipe/download/DownloadDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "DownloadDialog.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static final DEBUG:Z


# instance fields
.field private askForSavePath:Z

.field private audioStreamsAdapter:Lorg/schabi/newpipe/util/StreamItemAdapter;

.field private audioTrackAdapter:Lorg/schabi/newpipe/util/AudioTrackAdapter;

.field private context:Landroid/content/Context;

.field currentInfo:Lorg/schabi/newpipe/extractor/stream/StreamInfo;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private downloadManager:Lus/shandian/giga/service/DownloadManager;

.field private filenameTmp:Ljava/lang/String;

.field private mainStorageAudio:Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;

.field private mainStorageVideo:Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;

.field private mimeTmp:Ljava/lang/String;

.field private okButton:Landroidx/appcompat/view/menu/ActionMenuItemView;

.field private prefs:Landroid/content/SharedPreferences;

.field private final requestDownloadPickAudioFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;

.field private final requestDownloadPickVideoFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;

.field private final requestDownloadSaveAsLauncher:Landroidx/activity/result/ActivityResultLauncher;

.field selectedAudioIndex:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field selectedAudioTrackIndex:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field selectedSubtitleIndex:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field selectedVideoIndex:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private subtitleStreamsAdapter:Lorg/schabi/newpipe/util/StreamItemAdapter;

.field private videoStreamsAdapter:Lorg/schabi/newpipe/util/StreamItemAdapter;

.field wrappedAudioTracks:Lorg/schabi/newpipe/util/AudioTrackAdapter$AudioTracksWrapper;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field wrappedSubtitleStreams:Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;"
        }
    .end annotation
.end field

.field wrappedVideoStreams:Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5jmW7T85huIL5w7M2laOAnFXqOw(Lorg/schabi/newpipe/download/DownloadDialog;Lorg/schabi/newpipe/streams/io/StoredFileHelper;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/schabi/newpipe/download/DownloadDialog;->lambda$checkSelectedDownload$8(Lorg/schabi/newpipe/streams/io/StoredFileHelper;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$64Qkx9AVPIZlaE2f5d--PV8dztM(Lorg/schabi/newpipe/download/DownloadDialog;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/download/DownloadDialog;->lambda$fetchStreamsSize$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6H2gvwh6N0QzGWrdQnbR0GwxGfQ(Lorg/schabi/newpipe/download/DownloadDialog;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/download/DownloadDialog;->lambda$fetchStreamsSize$6(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EPFmxjHKNeVElDTzMoZnUDydKiA(Lorg/schabi/newpipe/download/DownloadDialog;Lus/shandian/giga/service/MissionState;Lorg/schabi/newpipe/streams/io/StoredFileHelper;Landroid/net/Uri;Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lorg/schabi/newpipe/download/DownloadDialog;->lambda$checkSelectedDownload$9(Lus/shandian/giga/service/MissionState;Lorg/schabi/newpipe/streams/io/StoredFileHelper;Landroid/net/Uri;Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$M4-VsBzBccR_PFbdYnOzDDiwgC8(Lorg/schabi/newpipe/download/DownloadDialog;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/download/DownloadDialog;->lambda$fetchStreamsSize$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MGriMWeMMNZbERibXDRI1sveus8(Lorg/schabi/newpipe/download/DownloadDialog;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/download/DownloadDialog;->requestDownloadSaveAsResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MRgTF0u2ph0SG_PWNZKIySEVOgk(Lorg/schabi/newpipe/download/DownloadDialog;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/download/DownloadDialog;->lambda$fetchStreamsSize$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aYXwPgb5e7i2FpTMstzL2HCNfZE(Lorg/schabi/newpipe/download/DownloadDialog;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/download/DownloadDialog;->lambda$fetchStreamsSize$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bQIcqXu6nAi-L8EkGd41tp2zluU(Lorg/schabi/newpipe/download/DownloadDialog;Landroid/view/MenuItem;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/download/DownloadDialog;->lambda$initToolbar$1(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dW0Tuiyo0HdT5BFJTc6HuJImlVU(Lorg/schabi/newpipe/download/DownloadDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/download/DownloadDialog;->lambda$initToolbar$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f4Rg8uCfYdS6aD_CqM6YGUpamGg(Landroid/text/Editable;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ja3Atgn973EaF5bor3RJzeYIKds(Lorg/schabi/newpipe/download/DownloadDialog;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/download/DownloadDialog;->requestDownloadPickVideoFolderResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l14FRt4-3Mufv0KkD6AKvq8pJ0g(Lorg/schabi/newpipe/download/DownloadDialog;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/download/DownloadDialog;->lambda$fetchStreamsSize$7(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nYCFPNXiYnHoKP_o9nqp6dPi0tg(Lorg/schabi/newpipe/download/DownloadDialog;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/download/DownloadDialog;->requestDownloadPickAudioFolderResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lorg/schabi/newpipe/download/DownloadDialog;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdialogBinding(Lorg/schabi/newpipe/download/DownloadDialog;)Lorg/schabi/newpipe/databinding/DownloadDialogBinding;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetokButton(Lorg/schabi/newpipe/download/DownloadDialog;)Landroidx/appcompat/view/menu/ActionMenuItemView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->okButton:Landroidx/appcompat/view/menu/ActionMenuItemView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprefs(Lorg/schabi/newpipe/download/DownloadDialog;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->prefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputaskForSavePath(Lorg/schabi/newpipe/download/DownloadDialog;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->askForSavePath:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdownloadManager(Lorg/schabi/newpipe/download/DownloadDialog;Lus/shandian/giga/service/DownloadManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->downloadManager:Lus/shandian/giga/service/DownloadManager;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmainStorageAudio(Lorg/schabi/newpipe/download/DownloadDialog;Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->mainStorageAudio:Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmainStorageVideo(Lorg/schabi/newpipe/download/DownloadDialog;Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->mainStorageVideo:Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 95
    sget-boolean v0, Lorg/schabi/newpipe/MainActivity;->DEBUG:Z

    sput-boolean v0, Lorg/schabi/newpipe/download/DownloadDialog;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 150
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedAudioIndex:I

    .line 111
    iput v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedSubtitleIndex:I

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->mainStorageAudio:Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;

    .line 115
    iput-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->mainStorageVideo:Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;

    .line 116
    iput-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->downloadManager:Lus/shandian/giga/service/DownloadManager;

    .line 117
    iput-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->okButton:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 118
    iput-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    .line 126
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda11;-><init>(Lorg/schabi/newpipe/download/DownloadDialog;)V

    .line 137
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->requestDownloadSaveAsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 139
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda12;-><init>(Lorg/schabi/newpipe/download/DownloadDialog;)V

    .line 140
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->requestDownloadPickAudioFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 142
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda13;-><init>(Lorg/schabi/newpipe/download/DownloadDialog;)V

    .line 143
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->requestDownloadPickVideoFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/schabi/newpipe/extractor/stream/StreamInfo;)V
    .locals 6

    .line 164
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedAudioIndex:I

    .line 111
    iput v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedSubtitleIndex:I

    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->mainStorageAudio:Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;

    .line 115
    iput-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->mainStorageVideo:Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;

    .line 116
    iput-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->downloadManager:Lus/shandian/giga/service/DownloadManager;

    .line 117
    iput-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->okButton:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 118
    iput-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    .line 126
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda11;-><init>(Lorg/schabi/newpipe/download/DownloadDialog;)V

    .line 137
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->requestDownloadSaveAsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 139
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda12;-><init>(Lorg/schabi/newpipe/download/DownloadDialog;)V

    .line 140
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->requestDownloadPickAudioFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 142
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda13;-><init>(Lorg/schabi/newpipe/download/DownloadDialog;)V

    .line 143
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->requestDownloadPickVideoFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 165
    iput-object p2, p0, Lorg/schabi/newpipe/download/DownloadDialog;->currentInfo:Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    .line 168
    invoke-virtual {p2}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->getAudioStreams()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;->PROGRESSIVE_HTTP:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    invoke-static {v1, v2}, Lorg/schabi/newpipe/util/ListHelper;->getStreamsOfSpecifiedDelivery(Ljava/util/List;Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;)Ljava/util/List;

    move-result-object v1

    .line 170
    invoke-static {p1, v1}, Lorg/schabi/newpipe/util/ListHelper;->getGroupedAudioStreams(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 171
    new-instance v3, Lorg/schabi/newpipe/util/AudioTrackAdapter$AudioTracksWrapper;

    invoke-direct {v3, v1, p1}, Lorg/schabi/newpipe/util/AudioTrackAdapter$AudioTracksWrapper;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->wrappedAudioTracks:Lorg/schabi/newpipe/util/AudioTrackAdapter$AudioTracksWrapper;

    .line 173
    invoke-static {p1, v1}, Lorg/schabi/newpipe/util/ListHelper;->getDefaultAudioTrackGroup(Landroid/content/Context;Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedAudioTrackIndex:I

    .line 178
    invoke-virtual {p2}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->getVideoStreams()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lorg/schabi/newpipe/util/ListHelper;->getStreamsOfSpecifiedDelivery(Ljava/util/List;Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;)Ljava/util/List;

    move-result-object v1

    .line 179
    invoke-virtual {p2}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->getVideoOnlyStreams()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/schabi/newpipe/util/ListHelper;->getStreamsOfSpecifiedDelivery(Ljava/util/List;Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lorg/schabi/newpipe/download/DownloadDialog;->wrappedAudioTracks:Lorg/schabi/newpipe/util/AudioTrackAdapter$AudioTracksWrapper;

    .line 183
    invoke-virtual {v4}, Lorg/schabi/newpipe/util/AudioTrackAdapter$AudioTracksWrapper;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 176
    :goto_0
    invoke-static {p1, v1, v3, v0, v5}, Lorg/schabi/newpipe/util/ListHelper;->getSortedStreamVideosList(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    .line 186
    new-instance v1, Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;

    invoke-direct {v1, v0, p1}, Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->wrappedVideoStreams:Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;

    .line 187
    new-instance v1, Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;

    .line 188
    invoke-virtual {p2}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->getSubtitles()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v2}, Lorg/schabi/newpipe/util/ListHelper;->getStreamsOfSpecifiedDelivery(Ljava/util/List;Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->wrappedSubtitleStreams:Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;

    .line 190
    invoke-static {p1, v0}, Lorg/schabi/newpipe/util/ListHelper;->getDefaultResolutionIndex(Landroid/content/Context;Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedVideoIndex:I

    return-void
.end method

.method private checkSelectedDownload(Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 895
    :try_start_0
    new-instance v2, Lorg/schabi/newpipe/streams/io/StoredFileHelper;

    iget-object v3, v9, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    const-string v4, ""

    invoke-direct {v2, v3, v1, v5, v4}, Lorg/schabi/newpipe/streams/io/StoredFileHelper;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    if-nez v5, :cond_1

    .line 898
    new-instance v2, Lorg/schabi/newpipe/streams/io/StoredFileHelper;

    invoke-virtual/range {p1 .. p1}, Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 899
    invoke-virtual/range {p1 .. p1}, Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v7, v8, v4}, Lorg/schabi/newpipe/streams/io/StoredFileHelper;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 902
    :cond_1
    new-instance v2, Lorg/schabi/newpipe/streams/io/StoredFileHelper;

    iget-object v3, v9, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 903
    invoke-virtual/range {p1 .. p1}, Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/schabi/newpipe/streams/io/StoredFileHelper;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 912
    :goto_1
    iget-object v2, v9, Lorg/schabi/newpipe/download/DownloadDialog;->downloadManager:Lus/shandian/giga/service/DownloadManager;

    invoke-virtual {v2, v4}, Lus/shandian/giga/service/DownloadManager;->checkForExistingMission(Lorg/schabi/newpipe/streams/io/StoredFileHelper;)Lus/shandian/giga/service/MissionState;

    move-result-object v3

    .line 917
    sget-object v2, Lorg/schabi/newpipe/download/DownloadDialog$3;->$SwitchMap$us$shandian$giga$service$MissionState:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v2, v6

    const/4 v10, 0x2

    const/4 v11, 0x1

    const v12, 0x7f12032e

    if-eq v6, v11, :cond_b

    if-eq v6, v10, :cond_a

    const/4 v13, 0x3

    if-eq v6, v13, :cond_9

    const/4 v13, 0x4

    if-eq v6, v13, :cond_2

    return-void

    :cond_2
    const v6, 0x7f120143

    if-nez v0, :cond_4

    .line 936
    invoke-virtual {v4}, Lorg/schabi/newpipe/streams/io/StoredFileHelper;->existsAsFile()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lorg/schabi/newpipe/streams/io/StoredFileHelper;->create()Z

    move-result v0

    if-nez v0, :cond_3

    .line 937
    invoke-direct {p0, v6}, Lorg/schabi/newpipe/download/DownloadDialog;->showFailedDialog(I)V

    return-void

    .line 940
    :cond_3
    invoke-direct {p0, v4}, Lorg/schabi/newpipe/download/DownloadDialog;->continueSelectedDownload(Lorg/schabi/newpipe/streams/io/StoredFileHelper;)V

    return-void

    :cond_4
    if-nez v5, :cond_8

    .line 947
    invoke-virtual/range {p1 .. p1}, Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_5

    const v0, 0x7f12014b

    .line 948
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/download/DownloadDialog;->showFailedDialog(I)V

    return-void

    .line 952
    :cond_5
    invoke-virtual {v0, v7, v8}, Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;->createFile(Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/streams/io/StoredFileHelper;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 953
    invoke-virtual {v0}, Lorg/schabi/newpipe/streams/io/StoredFileHelper;->canWrite()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 958
    :cond_6
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/download/DownloadDialog;->continueSelectedDownload(Lorg/schabi/newpipe/streams/io/StoredFileHelper;)V

    return-void

    .line 954
    :cond_7
    :goto_2
    invoke-direct {p0, v6}, Lorg/schabi/newpipe/download/DownloadDialog;->showFailedDialog(I)V

    return-void

    :cond_8
    const v6, 0x7f120331

    goto :goto_3

    :cond_9
    const v12, 0x7f1201d9

    const v6, 0x7f120100

    goto :goto_3

    :cond_a
    const v6, 0x7f1200ff

    goto :goto_3

    :cond_b
    const v6, 0x7f120330

    .line 968
    :goto_3
    new-instance v13, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v14, v9, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v14, 0x7f120101

    .line 969
    invoke-virtual {v13, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v13

    .line 970
    invoke-virtual {v13, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v6

    const v13, 0x7f12006e

    .line 971
    invoke-virtual {v6, v13, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v13

    if-nez v0, :cond_d

    .line 979
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_c

    goto :goto_4

    .line 982
    :cond_c
    new-instance v0, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, v4}, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda14;-><init>(Lorg/schabi/newpipe/download/DownloadDialog;Lorg/schabi/newpipe/streams/io/StoredFileHelper;)V

    invoke-virtual {v13, v12, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 990
    :goto_4
    invoke-virtual {v13}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 994
    :cond_d
    new-instance v10, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda15;

    move-object v1, v10

    move-object v2, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda15;-><init>(Lorg/schabi/newpipe/download/DownloadDialog;Lus/shandian/giga/service/MissionState;Lorg/schabi/newpipe/streams/io/StoredFileHelper;Landroid/net/Uri;Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12, v10}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1034
    invoke-virtual {v13}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 906
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/schabi/newpipe/error/ErrorInfo;

    sget-object v3, Lorg/schabi/newpipe/error/UserAction;->DOWNLOAD_FAILED:Lorg/schabi/newpipe/error/UserAction;

    const-string v4, "Getting storage"

    invoke-direct {v2, v0, v3, v4}, Lorg/schabi/newpipe/error/ErrorInfo;-><init>(Ljava/lang/Throwable;Lorg/schabi/newpipe/error/UserAction;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lorg/schabi/newpipe/error/ErrorUtil;->createNotification(Landroid/content/Context;Lorg/schabi/newpipe/error/ErrorInfo;)V

    return-void
.end method

.method private continueSelectedDownload(Lorg/schabi/newpipe/streams/io/StoredFileHelper;)V
    .locals 23

    move-object/from16 v1, p0

    .line 1038
    invoke-virtual/range {p1 .. p1}, Lorg/schabi/newpipe/streams/io/StoredFileHelper;->canWrite()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f12034b

    .line 1039
    invoke-direct {v1, v0}, Lorg/schabi/newpipe/download/DownloadDialog;->showFailedDialog(I)V

    return-void

    .line 1045
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/schabi/newpipe/streams/io/StoredFileHelper;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 1046
    invoke-virtual/range {p1 .. p1}, Lorg/schabi/newpipe/streams/io/StoredFileHelper;->truncate()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 1057
    :cond_1
    :goto_0
    iget-object v0, v1, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->threads:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 1065
    iget-object v3, v1, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v3, v3, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->videoAudioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    const v6, 0x7f0a0072

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v3, v6, :cond_8

    const v6, 0x7f0a039f

    if-eq v3, v6, :cond_6

    const v6, 0x7f0a040a

    if-eq v3, v6, :cond_2

    return-void

    .line 1078
    :cond_2
    iget-object v3, v1, Lorg/schabi/newpipe/download/DownloadDialog;->videoStreamsAdapter:Lorg/schabi/newpipe/util/StreamItemAdapter;

    iget v6, v1, Lorg/schabi/newpipe/download/DownloadDialog;->selectedVideoIndex:I

    invoke-virtual {v3, v6}, Lorg/schabi/newpipe/util/StreamItemAdapter;->getItem(I)Lorg/schabi/newpipe/extractor/stream/Stream;

    move-result-object v3

    .line 1080
    iget-object v6, v1, Lorg/schabi/newpipe/download/DownloadDialog;->videoStreamsAdapter:Lorg/schabi/newpipe/util/StreamItemAdapter;

    .line 1081
    invoke-virtual {v6}, Lorg/schabi/newpipe/util/StreamItemAdapter;->getAllSecondary()Landroidx/collection/SparseArrayCompat;

    move-result-object v6

    iget-object v10, v1, Lorg/schabi/newpipe/download/DownloadDialog;->wrappedVideoStreams:Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;

    .line 1082
    invoke-virtual {v10}, Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;->getStreamsList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/schabi/newpipe/util/SecondaryStreamHelper;

    const/16 v10, 0x76

    if-eqz v6, :cond_5

    .line 1085
    invoke-virtual {v6}, Lorg/schabi/newpipe/util/SecondaryStreamHelper;->getStream()Lorg/schabi/newpipe/extractor/stream/Stream;

    move-result-object v11

    .line 1087
    invoke-virtual {v3}, Lorg/schabi/newpipe/extractor/stream/Stream;->getFormat()Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object v12

    sget-object v13, Lorg/schabi/newpipe/extractor/MediaFormat;->MPEG_4:Lorg/schabi/newpipe/extractor/MediaFormat;

    if-ne v12, v13, :cond_3

    .line 1088
    const-string v12, "mp4D-mp4"

    goto :goto_1

    .line 1090
    :cond_3
    const-string v12, "webm"

    .line 1093
    :goto_1
    iget-object v13, v1, Lorg/schabi/newpipe/download/DownloadDialog;->wrappedVideoStreams:Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;

    move-object v14, v3

    check-cast v14, Lorg/schabi/newpipe/extractor/stream/VideoStream;

    invoke-virtual {v13, v14}, Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;->getSizeInBytes(Lorg/schabi/newpipe/extractor/stream/Stream;)J

    move-result-wide v13

    .line 1098
    invoke-virtual {v6}, Lorg/schabi/newpipe/util/SecondaryStreamHelper;->getSizeInBytes()J

    move-result-wide v15

    cmp-long v17, v15, v4

    if-lez v17, :cond_4

    cmp-long v15, v13, v4

    if-lez v15, :cond_4

    .line 1099
    invoke-virtual {v6}, Lorg/schabi/newpipe/util/SecondaryStreamHelper;->getSizeInBytes()J

    move-result-wide v4

    add-long/2addr v4, v13

    :cond_4
    move/from16 v16, v0

    move-wide/from16 v20, v4

    move-object/from16 v19, v8

    move-object v8, v11

    move-object/from16 v18, v12

    :goto_2
    const/16 v15, 0x76

    goto/16 :goto_6

    :cond_5
    move/from16 v16, v0

    move-wide/from16 v20, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v18

    goto :goto_2

    .line 1106
    :cond_6
    iget-object v0, v1, Lorg/schabi/newpipe/download/DownloadDialog;->subtitleStreamsAdapter:Lorg/schabi/newpipe/util/StreamItemAdapter;

    iget v3, v1, Lorg/schabi/newpipe/download/DownloadDialog;->selectedSubtitleIndex:I

    invoke-virtual {v0, v3}, Lorg/schabi/newpipe/util/StreamItemAdapter;->getItem(I)Lorg/schabi/newpipe/extractor/stream/Stream;

    move-result-object v3

    .line 1108
    invoke-virtual {v3}, Lorg/schabi/newpipe/extractor/stream/Stream;->getFormat()Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object v0

    sget-object v6, Lorg/schabi/newpipe/extractor/MediaFormat;->TTML:Lorg/schabi/newpipe/extractor/MediaFormat;

    const/16 v10, 0x73

    if-ne v0, v6, :cond_7

    .line 1110
    new-array v0, v7, [Ljava/lang/String;

    .line 1111
    invoke-virtual {v3}, Lorg/schabi/newpipe/extractor/stream/Stream;->getFormat()Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object v6

    invoke-virtual {v6}, Lorg/schabi/newpipe/extractor/MediaFormat;->getSuffix()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v9

    const-string v6, "false"

    aput-object v6, v0, v2

    const-string v6, "ttml"

    move-object/from16 v19, v0

    move-wide/from16 v20, v4

    move-object/from16 v18, v6

    :goto_3
    const/16 v15, 0x73

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    move-wide/from16 v20, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v18

    goto :goto_3

    .line 1068
    :cond_8
    iget-object v3, v1, Lorg/schabi/newpipe/download/DownloadDialog;->audioStreamsAdapter:Lorg/schabi/newpipe/util/StreamItemAdapter;

    iget v6, v1, Lorg/schabi/newpipe/download/DownloadDialog;->selectedAudioIndex:I

    invoke-virtual {v3, v6}, Lorg/schabi/newpipe/util/StreamItemAdapter;->getItem(I)Lorg/schabi/newpipe/extractor/stream/Stream;

    move-result-object v3

    .line 1070
    invoke-virtual {v3}, Lorg/schabi/newpipe/extractor/stream/Stream;->getFormat()Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object v6

    sget-object v10, Lorg/schabi/newpipe/extractor/MediaFormat;->M4A:Lorg/schabi/newpipe/extractor/MediaFormat;

    const/16 v11, 0x61

    if-ne v6, v10, :cond_9

    .line 1071
    const-string v6, "mp4D-m4a"

    :goto_4
    move/from16 v16, v0

    move-wide/from16 v20, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    :goto_5
    const/16 v15, 0x61

    goto :goto_6

    .line 1072
    :cond_9
    invoke-virtual {v3}, Lorg/schabi/newpipe/extractor/stream/Stream;->getFormat()Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object v6

    sget-object v10, Lorg/schabi/newpipe/extractor/MediaFormat;->WEBMA_OPUS:Lorg/schabi/newpipe/extractor/MediaFormat;

    if-ne v6, v10, :cond_a

    .line 1073
    const-string v6, "webm-ogg-d"

    goto :goto_4

    :cond_a
    move/from16 v16, v0

    move-wide/from16 v20, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v18

    goto :goto_5

    :goto_6
    if-nez v8, :cond_b

    .line 1121
    new-array v0, v2, [Ljava/lang/String;

    .line 1122
    invoke-virtual {v3}, Lorg/schabi/newpipe/extractor/stream/Stream;->getContent()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    .line 1124
    new-instance v2, Lus/shandian/giga/get/MissionRecoveryInfo;

    invoke-direct {v2, v3}, Lus/shandian/giga/get/MissionRecoveryInfo;-><init>(Lorg/schabi/newpipe/extractor/stream/Stream;)V

    invoke-static {v2}, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_7
    move-object v13, v0

    goto :goto_8

    .line 1126
    :cond_b
    invoke-virtual {v8}, Lorg/schabi/newpipe/extractor/stream/Stream;->getDeliveryMethod()Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    move-result-object v0

    sget-object v4, Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;->PROGRESSIVE_HTTP:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    if-ne v0, v4, :cond_c

    .line 1131
    new-array v0, v7, [Ljava/lang/String;

    .line 1132
    invoke-virtual {v3}, Lorg/schabi/newpipe/extractor/stream/Stream;->getContent()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v9

    invoke-virtual {v8}, Lorg/schabi/newpipe/extractor/stream/Stream;->getContent()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 1134
    new-instance v2, Lus/shandian/giga/get/MissionRecoveryInfo;

    invoke-direct {v2, v3}, Lus/shandian/giga/get/MissionRecoveryInfo;-><init>(Lorg/schabi/newpipe/extractor/stream/Stream;)V

    new-instance v3, Lus/shandian/giga/get/MissionRecoveryInfo;

    invoke-direct {v3, v8}, Lus/shandian/giga/get/MissionRecoveryInfo;-><init>(Lorg/schabi/newpipe/extractor/stream/Stream;)V

    invoke-static {v2, v3}, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticBackport1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_7

    .line 1140
    :goto_8
    iget-object v12, v1, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    iget-object v0, v1, Lorg/schabi/newpipe/download/DownloadDialog;->currentInfo:Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    .line 1141
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/Info;->getUrl()Ljava/lang/String;

    move-result-object v17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v14, p1

    move-object/from16 v22, v0

    .line 1140
    invoke-static/range {v12 .. v22}, Lus/shandian/giga/service/DownloadManagerService;->startMission(Landroid/content/Context;[Ljava/lang/String;Lorg/schabi/newpipe/streams/io/StoredFileHelper;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;JLjava/util/ArrayList;)V

    .line 1143
    iget-object v0, v1, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    const v2, 0x7f120103

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1146
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 1127
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported stream delivery format"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    invoke-virtual {v8}, Lorg/schabi/newpipe/extractor/stream/Stream;->getDeliveryMethod()Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1049
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to truncate the file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lorg/schabi/newpipe/streams/io/StoredFileHelper;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DialogFragment"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const v0, 0x7f12032f

    .line 1050
    invoke-direct {v1, v0}, Lorg/schabi/newpipe/download/DownloadDialog;->showFailedDialog(I)V

    return-void
.end method

.method private fetchStreamsSize()V
    .locals 4

    .line 384
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 385
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->wrappedVideoStreams:Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;

    invoke-static {v1}, Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;->fetchMoreInfoForWrapper(Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v2, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda4;-><init>(Lorg/schabi/newpipe/download/DownloadDialog;)V

    new-instance v3, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda5;-><init>(Lorg/schabi/newpipe/download/DownloadDialog;)V

    .line 386
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 395
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->getWrappedAudioStreams()Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;

    move-result-object v1

    invoke-static {v1}, Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;->fetchMoreInfoForWrapper(Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v2, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda6;-><init>(Lorg/schabi/newpipe/download/DownloadDialog;)V

    new-instance v3, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda7;-><init>(Lorg/schabi/newpipe/download/DownloadDialog;)V

    .line 396
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 405
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->wrappedSubtitleStreams:Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;

    invoke-static {v1}, Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;->fetchMoreInfoForWrapper(Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v2, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda8;-><init>(Lorg/schabi/newpipe/download/DownloadDialog;)V

    new-instance v3, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda9;-><init>(Lorg/schabi/newpipe/download/DownloadDialog;)V

    .line 406
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method private getNameEditText()Ljava/lang/String;
    .locals 3

    .line 747
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->fileName:Lorg/schabi/newpipe/views/NewPipeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 750
    iget-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->currentInfo:Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/Info;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, Lorg/schabi/newpipe/util/FilenameUtils;->createFilename(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSubtitleIndexBy(Ljava/util/List;)I
    .locals 9

    .line 720
    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getPreferredLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 723
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 724
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;

    invoke-virtual {v4}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;->getLocale()Ljava/util/Locale;

    move-result-object v4

    .line 726
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 727
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/localization/Localization;->getLanguageCode()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 728
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/util/Locale;

    .line 729
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/localization/Localization;->getLanguageCode()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 730
    :goto_1
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 731
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/localization/Localization;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    return v2

    :cond_2
    move v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method private getWrappedAudioStreams()Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;
    .locals 2

    .line 713
    iget v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedAudioTrackIndex:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->wrappedAudioTracks:Lorg/schabi/newpipe/util/AudioTrackAdapter$AudioTracksWrapper;

    invoke-virtual {v1}, Lorg/schabi/newpipe/util/AudioTrackAdapter$AudioTracksWrapper;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 716
    :cond_0
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->wrappedAudioTracks:Lorg/schabi/newpipe/util/AudioTrackAdapter$AudioTracksWrapper;

    invoke-virtual {v0}, Lorg/schabi/newpipe/util/AudioTrackAdapter$AudioTracksWrapper;->getTracksList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedAudioTrackIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;

    return-object v0

    .line 714
    :cond_1
    :goto_0
    invoke-static {}, Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;->empty()Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;

    move-result-object v0

    return-object v0
.end method

.method private initToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 338
    sget-boolean v0, Lorg/schabi/newpipe/download/DownloadDialog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initToolbar() called with: toolbar = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const v0, 0x7f120101

    .line 342
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const v0, 0x7f0800e1

    .line 343
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const/high16 v0, 0x7f0f0000

    .line 344
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 345
    new-instance v0, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda2;-><init>(Lorg/schabi/newpipe/download/DownloadDialog;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12006e

    .line 346
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const v0, 0x7f0a0299

    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iput-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->okButton:Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v1, 0x0

    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 351
    new-instance v0, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda3;-><init>(Lorg/schabi/newpipe/download/DownloadDialog;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    return-void
.end method

.method private synthetic lambda$checkSelectedDownload$8(Lorg/schabi/newpipe/streams/io/StoredFileHelper;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 983
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 984
    iget-object p2, p0, Lorg/schabi/newpipe/download/DownloadDialog;->downloadManager:Lus/shandian/giga/service/DownloadManager;

    invoke-virtual {p2, p1}, Lus/shandian/giga/service/DownloadManager;->forgetMission(Lorg/schabi/newpipe/streams/io/StoredFileHelper;)V

    .line 985
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/download/DownloadDialog;->continueSelectedDownload(Lorg/schabi/newpipe/streams/io/StoredFileHelper;)V

    return-void
.end method

.method private synthetic lambda$checkSelectedDownload$9(Lus/shandian/giga/service/MissionState;Lorg/schabi/newpipe/streams/io/StoredFileHelper;Landroid/net/Uri;Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 995
    invoke-interface {p7}, Landroid/content/DialogInterface;->dismiss()V

    .line 998
    sget-object p7, Lorg/schabi/newpipe/download/DownloadDialog$3;->$SwitchMap$us$shandian$giga$service$MissionState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p7, p1

    const/4 p7, 0x1

    const p8, 0x7f120143

    if-eq p1, p7, :cond_2

    const/4 p7, 0x2

    if-eq p1, p7, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    goto :goto_1

    .line 1024
    :cond_0
    invoke-virtual {p4, p5, p6}, Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;->createUniqueFile(Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/streams/io/StoredFileHelper;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1026
    invoke-direct {p0, p8}, Lorg/schabi/newpipe/download/DownloadDialog;->showFailedDialog(I)V

    goto :goto_1

    .line 1028
    :cond_1
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/download/DownloadDialog;->continueSelectedDownload(Lorg/schabi/newpipe/streams/io/StoredFileHelper;)V

    goto :goto_1

    .line 1001
    :cond_2
    iget-object p1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->downloadManager:Lus/shandian/giga/service/DownloadManager;

    invoke-virtual {p1, p2}, Lus/shandian/giga/service/DownloadManager;->forgetMission(Lorg/schabi/newpipe/streams/io/StoredFileHelper;)V

    :cond_3
    if-nez p3, :cond_4

    .line 1004
    invoke-virtual {p4, p5, p6}, Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;->createFile(Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/streams/io/StoredFileHelper;

    move-result-object p1

    goto :goto_0

    .line 1008
    :cond_4
    :try_start_0
    new-instance p1, Lorg/schabi/newpipe/streams/io/StoredFileHelper;

    iget-object p2, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    invoke-virtual {p4}, Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;->getUri()Landroid/net/Uri;

    move-result-object p5

    .line 1009
    invoke-virtual {p4}, Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;->getTag()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p5, p3, p4}, Lorg/schabi/newpipe/streams/io/StoredFileHelper;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1011
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to take (or steal) the file in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1011
    const-string p2, "DialogFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 1017
    invoke-virtual {p1}, Lorg/schabi/newpipe/streams/io/StoredFileHelper;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1018
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/download/DownloadDialog;->continueSelectedDownload(Lorg/schabi/newpipe/streams/io/StoredFileHelper;)V

    goto :goto_1

    .line 1020
    :cond_5
    invoke-direct {p0, p8}, Lorg/schabi/newpipe/download/DownloadDialog;->showFailedDialog(I)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$fetchStreamsSize$2(Ljava/lang/Boolean;)V
    .locals 1

    .line 387
    iget-object p1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object p1, p1, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->videoAudioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const v0, 0x7f0a040a

    if-ne p1, v0, :cond_0

    .line 389
    invoke-direct {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->setupVideoSpinner()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$fetchStreamsSize$3(Ljava/lang/Throwable;)V
    .locals 5

    .line 391
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    new-instance v1, Lorg/schabi/newpipe/error/ErrorInfo;

    sget-object v2, Lorg/schabi/newpipe/error/UserAction;->DOWNLOAD_OPEN_DIALOG:Lorg/schabi/newpipe/error/UserAction;

    iget-object v3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->currentInfo:Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    .line 394
    invoke-virtual {v3}, Lorg/schabi/newpipe/extractor/Info;->getServiceId()I

    move-result v3

    const-string v4, "Downloading video stream size"

    invoke-direct {v1, p1, v2, v4, v3}, Lorg/schabi/newpipe/error/ErrorInfo;-><init>(Ljava/lang/Throwable;Lorg/schabi/newpipe/error/UserAction;Ljava/lang/String;I)V

    .line 391
    invoke-static {v0, v1}, Lorg/schabi/newpipe/error/ErrorUtil;->showSnackbar(Landroid/content/Context;Lorg/schabi/newpipe/error/ErrorInfo;)V

    return-void
.end method

.method private synthetic lambda$fetchStreamsSize$4(Ljava/lang/Boolean;)V
    .locals 1

    .line 397
    iget-object p1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object p1, p1, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->videoAudioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const v0, 0x7f0a0072

    if-ne p1, v0, :cond_0

    .line 399
    invoke-direct {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->setupAudioSpinner()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$fetchStreamsSize$5(Ljava/lang/Throwable;)V
    .locals 5

    .line 401
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    new-instance v1, Lorg/schabi/newpipe/error/ErrorInfo;

    sget-object v2, Lorg/schabi/newpipe/error/UserAction;->DOWNLOAD_OPEN_DIALOG:Lorg/schabi/newpipe/error/UserAction;

    iget-object v3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->currentInfo:Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    .line 404
    invoke-virtual {v3}, Lorg/schabi/newpipe/extractor/Info;->getServiceId()I

    move-result v3

    const-string v4, "Downloading audio stream size"

    invoke-direct {v1, p1, v2, v4, v3}, Lorg/schabi/newpipe/error/ErrorInfo;-><init>(Ljava/lang/Throwable;Lorg/schabi/newpipe/error/UserAction;Ljava/lang/String;I)V

    .line 401
    invoke-static {v0, v1}, Lorg/schabi/newpipe/error/ErrorUtil;->showSnackbar(Landroid/content/Context;Lorg/schabi/newpipe/error/ErrorInfo;)V

    return-void
.end method

.method private synthetic lambda$fetchStreamsSize$6(Ljava/lang/Boolean;)V
    .locals 1

    .line 407
    iget-object p1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object p1, p1, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->videoAudioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const v0, 0x7f0a039f

    if-ne p1, v0, :cond_0

    .line 409
    invoke-direct {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->setupSubtitleSpinner()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$fetchStreamsSize$7(Ljava/lang/Throwable;)V
    .locals 5

    .line 411
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    new-instance v1, Lorg/schabi/newpipe/error/ErrorInfo;

    sget-object v2, Lorg/schabi/newpipe/error/UserAction;->DOWNLOAD_OPEN_DIALOG:Lorg/schabi/newpipe/error/UserAction;

    iget-object v3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->currentInfo:Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    .line 414
    invoke-virtual {v3}, Lorg/schabi/newpipe/extractor/Info;->getServiceId()I

    move-result v3

    const-string v4, "Downloading subtitle stream size"

    invoke-direct {v1, p1, v2, v4, v3}, Lorg/schabi/newpipe/error/ErrorInfo;-><init>(Ljava/lang/Throwable;Lorg/schabi/newpipe/error/UserAction;Ljava/lang/String;I)V

    .line 411
    invoke-static {v0, v1}, Lorg/schabi/newpipe/error/ErrorUtil;->showSnackbar(Landroid/content/Context;Lorg/schabi/newpipe/error/ErrorInfo;)V

    return-void
.end method

.method private synthetic lambda$initToolbar$0(Landroid/view/View;)V
    .locals 0

    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$initToolbar$1(Landroid/view/MenuItem;)Z
    .locals 1

    .line 352
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0299

    if-ne p1, v0, :cond_0

    .line 353
    invoke-direct {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->prepareSelectedDownload()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private launchDirectoryPicker(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 3

    .line 763
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;->getPicker(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DialogFragment"

    iget-object v2, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    invoke-static {p1, v0, v1, v2}, Lorg/schabi/newpipe/streams/io/NoFileManagerSafeGuard;->launchSafe(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private onItemSelectedSetFileName()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 619
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lorg/schabi/newpipe/download/DownloadDialog;->currentInfo:Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    invoke-virtual {v4}, Lorg/schabi/newpipe/extractor/Info;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/schabi/newpipe/util/FilenameUtils;->createFilename(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 620
    iget-object v4, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v4, v4, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->fileName:Lorg/schabi/newpipe/views/NewPipeEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda10;

    invoke-direct {v5}, Lorg/schabi/newpipe/download/DownloadDialog$$ExternalSyntheticLambda10;-><init>()V

    .line 621
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    .line 622
    const-string v5, ""

    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 624
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const v7, 0x7f120070

    if-nez v6, :cond_0

    .line 625
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v5, v6, v0

    .line 626
    invoke-virtual {p0, v7, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 629
    :cond_0
    iget-object v5, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v5, v5, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->videoAudioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v5}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v5

    const v6, 0x7f0a0072

    if-eq v5, v6, :cond_2

    const v6, 0x7f0a039f

    if-eq v5, v6, :cond_1

    const v0, 0x7f0a040a

    if-eq v5, v0, :cond_2

    goto :goto_0

    .line 640
    :cond_1
    iget-object v4, p0, Lorg/schabi/newpipe/download/DownloadDialog;->subtitleStreamsAdapter:Lorg/schabi/newpipe/util/StreamItemAdapter;

    iget v5, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedSubtitleIndex:I

    .line 641
    invoke-virtual {v4, v5}, Lorg/schabi/newpipe/util/StreamItemAdapter;->getItem(I)Lorg/schabi/newpipe/extractor/stream/Stream;

    move-result-object v4

    check-cast v4, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;

    invoke-virtual {v4}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;->getLanguageTag()Ljava/lang/String;

    move-result-object v4

    .line 643
    iget-object v5, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v5, v5, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->fileName:Lorg/schabi/newpipe/views/NewPipeEditText;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    invoke-virtual {p0, v7, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 632
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 635
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->fileName:Lorg/schabi/newpipe/views/NewPipeEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private onVideoStreamSelected()V
    .locals 6

    .line 455
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->videoStreamsAdapter:Lorg/schabi/newpipe/util/StreamItemAdapter;

    iget v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedVideoIndex:I

    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/util/StreamItemAdapter;->getItem(I)Lorg/schabi/newpipe/extractor/stream/Stream;

    move-result-object v0

    check-cast v0, Lorg/schabi/newpipe/extractor/stream/VideoStream;

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/stream/VideoStream;->isVideoOnly()Z

    move-result v0

    .line 457
    iget-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v1, v1, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->audioTrackSpinner:Landroid/widget/Spinner;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 458
    iget-object v5, p0, Lorg/schabi/newpipe/download/DownloadDialog;->wrappedAudioTracks:Lorg/schabi/newpipe/util/AudioTrackAdapter$AudioTracksWrapper;

    invoke-virtual {v5}, Lorg/schabi/newpipe/util/AudioTrackAdapter$AudioTracksWrapper;->size()I

    move-result v5

    if-le v5, v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    .line 457
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 459
    iget-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v1, v1, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->audioTrackPresentInVideoText:Lorg/schabi/newpipe/views/NewPipeTextView;

    if-nez v0, :cond_1

    .line 460
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->wrappedAudioTracks:Lorg/schabi/newpipe/util/AudioTrackAdapter$AudioTracksWrapper;

    invoke-virtual {v0}, Lorg/schabi/newpipe/util/AudioTrackAdapter$AudioTracksWrapper;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    const/4 v2, 0x0

    .line 459
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private prepareSelectedDownload()V
    .locals 9

    .line 776
    invoke-direct {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->getNameEditText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->filenameTmp:Ljava/lang/String;

    .line 778
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->videoAudioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0a0072

    if-eq v0, v1, :cond_4

    const v2, 0x7f0a039f

    if-eq v0, v2, :cond_1

    const v2, 0x7f0a040a

    if-ne v0, v2, :cond_0

    const v0, 0x7f120214

    .line 793
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 794
    iget-object v2, p0, Lorg/schabi/newpipe/download/DownloadDialog;->mainStorageVideo:Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;

    .line 795
    iget-object v3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->videoStreamsAdapter:Lorg/schabi/newpipe/util/StreamItemAdapter;

    iget v4, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedVideoIndex:I

    invoke-virtual {v3, v4}, Lorg/schabi/newpipe/util/StreamItemAdapter;->getItem(I)Lorg/schabi/newpipe/extractor/stream/Stream;

    move-result-object v3

    check-cast v3, Lorg/schabi/newpipe/extractor/stream/VideoStream;

    invoke-virtual {v3}, Lorg/schabi/newpipe/extractor/stream/Stream;->getFormat()Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object v3

    .line 796
    iget-object v4, p0, Lorg/schabi/newpipe/download/DownloadDialog;->wrappedVideoStreams:Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;

    iget v5, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedVideoIndex:I

    invoke-virtual {v4, v5}, Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;->getSizeInBytes(I)J

    move-result-wide v4

    if-eqz v3, :cond_6

    .line 798
    iget-object v6, v3, Lorg/schabi/newpipe/extractor/MediaFormat;->mimeType:Ljava/lang/String;

    iput-object v6, p0, Lorg/schabi/newpipe/download/DownloadDialog;->mimeTmp:Ljava/lang/String;

    .line 799
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lorg/schabi/newpipe/download/DownloadDialog;->filenameTmp:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/schabi/newpipe/extractor/MediaFormat;->getSuffix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->filenameTmp:Ljava/lang/String;

    goto/16 :goto_0

    .line 818
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No stream selected"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x7f120213

    .line 803
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 804
    iget-object v2, p0, Lorg/schabi/newpipe/download/DownloadDialog;->mainStorageVideo:Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;

    .line 805
    iget-object v3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->subtitleStreamsAdapter:Lorg/schabi/newpipe/util/StreamItemAdapter;

    iget v4, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedSubtitleIndex:I

    invoke-virtual {v3, v4}, Lorg/schabi/newpipe/util/StreamItemAdapter;->getItem(I)Lorg/schabi/newpipe/extractor/stream/Stream;

    move-result-object v3

    check-cast v3, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;

    invoke-virtual {v3}, Lorg/schabi/newpipe/extractor/stream/Stream;->getFormat()Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object v3

    .line 806
    iget-object v4, p0, Lorg/schabi/newpipe/download/DownloadDialog;->wrappedSubtitleStreams:Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;

    iget v5, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedSubtitleIndex:I

    invoke-virtual {v4, v5}, Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;->getSizeInBytes(I)J

    move-result-wide v4

    if-eqz v3, :cond_2

    .line 808
    iget-object v6, v3, Lorg/schabi/newpipe/extractor/MediaFormat;->mimeType:Ljava/lang/String;

    iput-object v6, p0, Lorg/schabi/newpipe/download/DownloadDialog;->mimeTmp:Ljava/lang/String;

    .line 811
    :cond_2
    sget-object v6, Lorg/schabi/newpipe/extractor/MediaFormat;->TTML:Lorg/schabi/newpipe/extractor/MediaFormat;

    if-ne v3, v6, :cond_3

    .line 812
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/schabi/newpipe/download/DownloadDialog;->filenameTmp:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lorg/schabi/newpipe/extractor/MediaFormat;->SRT:Lorg/schabi/newpipe/extractor/MediaFormat;

    invoke-virtual {v6}, Lorg/schabi/newpipe/extractor/MediaFormat;->getSuffix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->filenameTmp:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    if-eqz v3, :cond_6

    .line 814
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lorg/schabi/newpipe/download/DownloadDialog;->filenameTmp:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/schabi/newpipe/extractor/MediaFormat;->getSuffix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->filenameTmp:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const v0, 0x7f120212

    .line 780
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 781
    iget-object v2, p0, Lorg/schabi/newpipe/download/DownloadDialog;->mainStorageAudio:Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;

    .line 782
    iget-object v3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->audioStreamsAdapter:Lorg/schabi/newpipe/util/StreamItemAdapter;

    iget v4, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedAudioIndex:I

    invoke-virtual {v3, v4}, Lorg/schabi/newpipe/util/StreamItemAdapter;->getItem(I)Lorg/schabi/newpipe/extractor/stream/Stream;

    move-result-object v3

    check-cast v3, Lorg/schabi/newpipe/extractor/stream/AudioStream;

    invoke-virtual {v3}, Lorg/schabi/newpipe/extractor/stream/Stream;->getFormat()Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object v3

    .line 783
    invoke-direct {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->getWrappedAudioStreams()Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;

    move-result-object v4

    iget v5, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedAudioIndex:I

    invoke-virtual {v4, v5}, Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;->getSizeInBytes(I)J

    move-result-wide v4

    .line 784
    sget-object v6, Lorg/schabi/newpipe/extractor/MediaFormat;->WEBMA_OPUS:Lorg/schabi/newpipe/extractor/MediaFormat;

    if-ne v3, v6, :cond_5

    .line 785
    const-string v3, "audio/ogg"

    iput-object v3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->mimeTmp:Ljava/lang/String;

    .line 786
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/schabi/newpipe/download/DownloadDialog;->filenameTmp:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "opus"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->filenameTmp:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 788
    iget-object v6, v3, Lorg/schabi/newpipe/extractor/MediaFormat;->mimeType:Ljava/lang/String;

    iput-object v6, p0, Lorg/schabi/newpipe/download/DownloadDialog;->mimeTmp:Ljava/lang/String;

    .line 789
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lorg/schabi/newpipe/download/DownloadDialog;->filenameTmp:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/schabi/newpipe/extractor/MediaFormat;->getSuffix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->filenameTmp:Ljava/lang/String;

    .line 821
    :cond_6
    :goto_0
    iget-boolean v3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->askForSavePath:Z

    const/4 v6, 0x1

    if-nez v3, :cond_9

    if-eqz v2, :cond_7

    .line 822
    invoke-virtual {v2}, Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;->isDirect()Z

    move-result v3

    iget-object v7, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    invoke-static {v7}, Lorg/schabi/newpipe/settings/NewPipeSettings;->useStorageAccessFramework(Landroid/content/Context;)Z

    move-result v7

    if-eq v3, v7, :cond_7

    .line 823
    invoke-virtual {v2}, Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;->isInvalidSafStorage()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 829
    :cond_7
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    const v2, 0x7f1202f5

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 830
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 832
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->videoAudioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 833
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->requestDownloadPickAudioFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {p0, v0}, Lorg/schabi/newpipe/download/DownloadDialog;->launchDirectoryPicker(Landroidx/activity/result/ActivityResultLauncher;)V

    goto :goto_1

    .line 835
    :cond_8
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->requestDownloadPickVideoFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {p0, v0}, Lorg/schabi/newpipe/download/DownloadDialog;->launchDirectoryPicker(Landroidx/activity/result/ActivityResultLauncher;)V

    :goto_1
    return-void

    .line 841
    :cond_9
    iget-boolean v3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->askForSavePath:Z

    if-eqz v3, :cond_c

    .line 843
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/schabi/newpipe/settings/NewPipeSettings;->useStorageAccessFramework(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    .line 847
    :cond_a
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->videoAudioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 848
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v0}, Lorg/schabi/newpipe/settings/NewPipeSettings;->getDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_2

    .line 850
    :cond_b
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v0}, Lorg/schabi/newpipe/settings/NewPipeSettings;->getDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 852
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 855
    :goto_3
    iget-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->requestDownloadSaveAsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v2, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    iget-object v3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->filenameTmp:Ljava/lang/String;

    iget-object v4, p0, Lorg/schabi/newpipe/download/DownloadDialog;->mimeTmp:Ljava/lang/String;

    .line 856
    invoke-static {v2, v3, v4, v0}, Lorg/schabi/newpipe/streams/io/StoredFileHelper;->getNewPicker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "DialogFragment"

    iget-object v3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    .line 855
    invoke-static {v1, v0, v2, v3}, Lorg/schabi/newpipe/streams/io/NoFileManagerSafeGuard;->launchSafe(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 863
    :cond_c
    invoke-virtual {v2}, Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;->getFreeStorageSpace()J

    move-result-wide v7

    cmp-long v1, v7, v4

    if-gtz v1, :cond_e

    .line 865
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    const v1, 0x7f120148

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 866
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 868
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 870
    iget-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 872
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_d
    return-void

    .line 878
    :cond_e
    iget-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->filenameTmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;->findFile(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->filenameTmp:Ljava/lang/String;

    iget-object v4, p0, Lorg/schabi/newpipe/download/DownloadDialog;->mimeTmp:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v3, v4}, Lorg/schabi/newpipe/download/DownloadDialog;->checkSelectedDownload(Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    iget-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const v2, 0x7f120216

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 883
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private requestDownloadPickAudioFolderResult(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const v0, 0x7f120106

    .line 484
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    .line 483
    invoke-direct {p0, p1, v0, v1}, Lorg/schabi/newpipe/download/DownloadDialog;->requestDownloadPickFolderResult(Landroidx/activity/result/ActivityResult;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private requestDownloadPickFolderResult(Landroidx/activity/result/ActivityResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 524
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 528
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    const v1, 0x7f1201d8

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 533
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 534
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/util/FilePickerActivityHelper;->isOwnFileUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    invoke-static {p1}, Lcom/nononsenseapps/filepicker/Utils;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 537
    :cond_2
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, p1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 541
    :goto_0
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 542
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 541
    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 542
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 545
    :try_start_0
    new-instance p2, Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;

    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    invoke-direct {p2, v0, p1, p3}, Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 546
    iget-object p1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->filenameTmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;->findFile(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->filenameTmp:Ljava/lang/String;

    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->mimeTmp:Ljava/lang/String;

    invoke-direct {p0, p2, p1, p3, v0}, Lorg/schabi/newpipe/download/DownloadDialog;->checkSelectedDownload(Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 549
    :catch_0
    invoke-direct {p0, v1}, Lorg/schabi/newpipe/download/DownloadDialog;->showFailedDialog(I)V

    :goto_1
    return-void

    .line 529
    :cond_3
    :goto_2
    invoke-direct {p0, v1}, Lorg/schabi/newpipe/download/DownloadDialog;->showFailedDialog(I)V

    return-void
.end method

.method private requestDownloadPickVideoFolderResult(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const v0, 0x7f12010c

    .line 489
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    .line 488
    invoke-direct {p0, p1, v0, v1}, Lorg/schabi/newpipe/download/DownloadDialog;->requestDownloadPickFolderResult(Landroidx/activity/result/ActivityResult;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private requestDownloadSaveAsResult(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 493
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 497
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    const v1, 0x7f1201d8

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 502
    :cond_1
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/schabi/newpipe/util/FilePickerActivityHelper;->isOwnFileUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 503
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/nononsenseapps/filepicker/Utils;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 504
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "application/octet-stream"

    invoke-direct {p0, v2, v0, p1, v1}, Lorg/schabi/newpipe/download/DownloadDialog;->checkSelectedDownload(Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 509
    :cond_2
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    .line 510
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 509
    invoke-static {v0, v3}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_3

    .line 512
    invoke-direct {p0, v1}, Lorg/schabi/newpipe/download/DownloadDialog;->showFailedDialog(I)V

    return-void

    .line 517
    :cond_3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v1

    .line 518
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getType()Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-direct {p0, v2, p1, v1, v0}, Lorg/schabi/newpipe/download/DownloadDialog;->checkSelectedDownload(Lorg/schabi/newpipe/streams/io/StoredDirectoryHelper;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 498
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lorg/schabi/newpipe/download/DownloadDialog;->showFailedDialog(I)V

    return-void
.end method

.method private setRadioButtonsState(Z)V
    .locals 1

    .line 707
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->audioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 708
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->videoButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 709
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->subtitleButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private setupAudioSpinner()V
    .locals 5

    .line 427
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->qualitySpinner:Landroid/widget/Spinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 432
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/download/DownloadDialog;->setRadioButtonsState(Z)V

    .line 433
    iget-object v2, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v2, v2, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->audioStreamSpinner:Landroid/widget/Spinner;

    iget-object v3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->audioStreamsAdapter:Lorg/schabi/newpipe/util/StreamItemAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 434
    iget-object v2, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v2, v2, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->audioStreamSpinner:Landroid/widget/Spinner;

    iget v3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedAudioIndex:I

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 435
    iget-object v2, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v2, v2, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->audioStreamSpinner:Landroid/widget/Spinner;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 436
    iget-object v2, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v2, v2, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->audioTrackSpinner:Landroid/widget/Spinner;

    .line 437
    iget-object v4, p0, Lorg/schabi/newpipe/download/DownloadDialog;->wrappedAudioTracks:Lorg/schabi/newpipe/util/AudioTrackAdapter$AudioTracksWrapper;

    invoke-virtual {v4}, Lorg/schabi/newpipe/util/AudioTrackAdapter$AudioTracksWrapper;->size()I

    move-result v4

    if-le v4, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 436
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->audioTrackPresentInVideoText:Lorg/schabi/newpipe/views/NewPipeTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setupAudioTrackSpinner()V
    .locals 2

    .line 418
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->audioTrackSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->audioTrackAdapter:Lorg/schabi/newpipe/util/AudioTrackAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 423
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->audioTrackSpinner:Landroid/widget/Spinner;

    iget v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedAudioTrackIndex:I

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method private setupSubtitleSpinner()V
    .locals 2

    .line 464
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->qualitySpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->subtitleStreamsAdapter:Lorg/schabi/newpipe/util/StreamItemAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 469
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->qualitySpinner:Landroid/widget/Spinner;

    iget v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedSubtitleIndex:I

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 470
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->qualitySpinner:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 471
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/download/DownloadDialog;->setRadioButtonsState(Z)V

    .line 472
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->audioStreamSpinner:Landroid/widget/Spinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->audioTrackSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->audioTrackPresentInVideoText:Lorg/schabi/newpipe/views/NewPipeTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setupVideoSpinner()V
    .locals 2

    .line 442
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->qualitySpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->videoStreamsAdapter:Lorg/schabi/newpipe/util/StreamItemAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 447
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->qualitySpinner:Landroid/widget/Spinner;

    iget v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedVideoIndex:I

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 448
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->qualitySpinner:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 449
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/download/DownloadDialog;->setRadioButtonsState(Z)V

    .line 450
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->audioStreamSpinner:Landroid/widget/Spinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 451
    invoke-direct {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->onVideoStreamSelected()V

    return-void
.end method

.method private showFailedDialog(I)V
    .locals 2

    .line 754
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/util/Localization;->assureCorrectAppLanguage(Landroid/content/Context;)V

    .line 755
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201d8

    .line 756
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 757
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120325

    .line 758
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 759
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private updateSecondaryStreams()V
    .locals 8

    .line 252
    invoke-direct {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->getWrappedAudioStreams()Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;

    move-result-object v0

    .line 253
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 254
    iget-object v2, p0, Lorg/schabi/newpipe/download/DownloadDialog;->wrappedVideoStreams:Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;

    invoke-virtual {v2}, Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;->getStreamsList()Ljava/util/List;

    move-result-object v2

    .line 255
    iget-object v3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->wrappedVideoStreams:Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;

    invoke-virtual {v3}, Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;->resetInfo()V

    const/4 v3, 0x0

    .line 257
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 258
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/schabi/newpipe/extractor/stream/VideoStream;

    invoke-virtual {v4}, Lorg/schabi/newpipe/extractor/stream/VideoStream;->isVideoOnly()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 261
    :cond_0
    iget-object v4, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    .line 262
    invoke-virtual {v0}, Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;->getStreamsList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/schabi/newpipe/extractor/stream/VideoStream;

    .line 261
    invoke-static {v4, v5, v6}, Lorg/schabi/newpipe/util/SecondaryStreamHelper;->getAudioStreamFor(Landroid/content/Context;Ljava/util/List;Lorg/schabi/newpipe/extractor/stream/VideoStream;)Lorg/schabi/newpipe/extractor/stream/AudioStream;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 265
    new-instance v5, Lorg/schabi/newpipe/util/SecondaryStreamHelper;

    invoke-direct {v5, v0, v4}, Lorg/schabi/newpipe/util/SecondaryStreamHelper;-><init>(Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;Lorg/schabi/newpipe/extractor/stream/Stream;)V

    invoke-virtual {v1, v3, v5}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    goto :goto_1

    .line 266
    :cond_1
    sget-boolean v4, Lorg/schabi/newpipe/download/DownloadDialog;->DEBUG:Z

    if-eqz v4, :cond_3

    .line 267
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/schabi/newpipe/extractor/stream/VideoStream;

    invoke-virtual {v4}, Lorg/schabi/newpipe/extractor/stream/Stream;->getFormat()Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object v4

    .line 268
    const-string v5, "DialogFragment"

    if-eqz v4, :cond_2

    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No audio stream candidates for video format "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 269
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 272
    :cond_2
    const-string v4, "No audio stream candidates for unknown video format"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 277
    :cond_4
    new-instance v2, Lorg/schabi/newpipe/util/StreamItemAdapter;

    iget-object v3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->wrappedVideoStreams:Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;

    invoke-direct {v2, v3, v1}, Lorg/schabi/newpipe/util/StreamItemAdapter;-><init>(Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;Landroidx/collection/SparseArrayCompat;)V

    iput-object v2, p0, Lorg/schabi/newpipe/download/DownloadDialog;->videoStreamsAdapter:Lorg/schabi/newpipe/util/StreamItemAdapter;

    .line 278
    new-instance v1, Lorg/schabi/newpipe/util/StreamItemAdapter;

    invoke-direct {v1, v0}, Lorg/schabi/newpipe/util/StreamItemAdapter;-><init>(Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;)V

    iput-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->audioStreamsAdapter:Lorg/schabi/newpipe/util/StreamItemAdapter;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 559
    sget-boolean v0, Lorg/schabi/newpipe/download/DownloadDialog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCheckedChanged() called with: group = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], checkedId = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DialogFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const p1, 0x7f0a0072

    if-eq p2, p1, :cond_3

    const p1, 0x7f0a039f

    if-eq p2, p1, :cond_2

    const p1, 0x7f0a040a

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 570
    :cond_1
    invoke-direct {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->setupVideoSpinner()V

    goto :goto_0

    .line 573
    :cond_2
    invoke-direct {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->setupSubtitleSpinner()V

    const/4 p1, 0x0

    goto :goto_1

    .line 567
    :cond_3
    invoke-direct {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->setupAudioSpinner()V

    :goto_0
    const/4 p1, 0x1

    .line 578
    :goto_1
    iget-object p2, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object p2, p2, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->threads:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 200
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 201
    sget-boolean v0, Lorg/schabi/newpipe/download/DownloadDialog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate() called with: savedInstanceState = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x30a

    invoke-static {v0, v1}, Lorg/schabi/newpipe/util/PermissionHelper;->checkStoragePermissions(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 214
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    .line 216
    invoke-static {v0}, Lorg/schabi/newpipe/util/ThemeHelper;->getDialogTheme(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 217
    invoke-static {p0, p1}, Lcom/livefront/bridge/Bridge;->restoreInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 219
    new-instance p1, Lorg/schabi/newpipe/util/AudioTrackAdapter;

    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->wrappedAudioTracks:Lorg/schabi/newpipe/util/AudioTrackAdapter$AudioTracksWrapper;

    invoke-direct {p1, v0}, Lorg/schabi/newpipe/util/AudioTrackAdapter;-><init>(Lorg/schabi/newpipe/util/AudioTrackAdapter$AudioTracksWrapper;)V

    iput-object p1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->audioTrackAdapter:Lorg/schabi/newpipe/util/AudioTrackAdapter;

    .line 220
    new-instance p1, Lorg/schabi/newpipe/util/StreamItemAdapter;

    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->wrappedSubtitleStreams:Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;

    invoke-direct {p1, v0}, Lorg/schabi/newpipe/util/StreamItemAdapter;-><init>(Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;)V

    iput-object p1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->subtitleStreamsAdapter:Lorg/schabi/newpipe/util/StreamItemAdapter;

    .line 221
    invoke-direct {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->updateSecondaryStreams()V

    .line 223
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    const-class v2, Lus/shandian/giga/service/DownloadManagerService;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 226
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    new-instance v2, Lorg/schabi/newpipe/download/DownloadDialog$1;

    invoke-direct {v2, p0}, Lorg/schabi/newpipe/download/DownloadDialog$1;-><init>(Lorg/schabi/newpipe/download/DownloadDialog;)V

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 285
    sget-boolean v0, Lorg/schabi/newpipe/download/DownloadDialog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateView() called with: inflater = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], container = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], savedInstanceState = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "DialogFragment"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const p3, 0x7f0d003a

    .line 290
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 362
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 363
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 368
    iput-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    .line 369
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 586
    sget-boolean v0, Lorg/schabi/newpipe/download/DownloadDialog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemSelected() called with: parent = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], view = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "], position = ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], id = ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "DialogFragment"

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a0073

    if-eq p1, p2, :cond_6

    const p2, 0x7f0a0075

    if-eq p1, p2, :cond_4

    const p2, 0x7f0a0311

    if-eq p1, p2, :cond_1

    goto :goto_2

    .line 594
    :cond_1
    iget-object p1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object p1, p1, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->videoAudioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const p2, 0x7f0a039f

    if-eq p1, p2, :cond_3

    const p2, 0x7f0a040a

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 596
    :cond_2
    iput p3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedVideoIndex:I

    .line 597
    invoke-direct {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->onVideoStreamSelected()V

    goto :goto_0

    .line 600
    :cond_3
    iput p3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedSubtitleIndex:I

    .line 603
    :goto_0
    invoke-direct {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->onItemSelectedSetFileName()V

    goto :goto_2

    .line 606
    :cond_4
    iget p1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedAudioTrackIndex:I

    if-eq p1, p3, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 607
    :goto_1
    iput p3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedAudioTrackIndex:I

    if-eqz p1, :cond_7

    .line 609
    invoke-direct {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->updateSecondaryStreams()V

    .line 610
    invoke-direct {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->fetchStreamsSize()V

    goto :goto_2

    .line 614
    :cond_6
    iput p3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedAudioIndex:I

    :cond_7
    :goto_2
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 374
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 375
    invoke-static {p0, p1}, Lcom/livefront/bridge/Bridge;->saveInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 296
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 297
    invoke-static {p1}, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->bind(Landroid/view/View;)Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    .line 298
    iget-object p2, p0, Lorg/schabi/newpipe/download/DownloadDialog;->context:Landroid/content/Context;

    if-nez p2, :cond_0

    return-void

    .line 302
    :cond_0
    iget-object p1, p1, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->fileName:Lorg/schabi/newpipe/views/NewPipeEditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->currentInfo:Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    .line 303
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/Info;->getName()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {p2, v0}, Lorg/schabi/newpipe/util/FilenameUtils;->createFilename(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 305
    invoke-direct {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->getWrappedAudioStreams()Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lorg/schabi/newpipe/util/StreamItemAdapter$StreamInfoWrapper;->getStreamsList()Ljava/util/List;

    move-result-object p2

    .line 304
    invoke-static {p1, p2}, Lorg/schabi/newpipe/util/ListHelper;->getDefaultAudioFormat(Landroid/content/Context;Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedAudioIndex:I

    .line 307
    iget-object p1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->subtitleStreamsAdapter:Lorg/schabi/newpipe/util/StreamItemAdapter;

    invoke-virtual {p1}, Lorg/schabi/newpipe/util/StreamItemAdapter;->getAll()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/download/DownloadDialog;->getSubtitleIndexBy(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->selectedSubtitleIndex:I

    .line 309
    iget-object p1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object p1, p1, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->qualitySpinner:Landroid/widget/Spinner;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 310
    iget-object p1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object p1, p1, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->audioStreamSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 311
    iget-object p1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object p1, p1, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->audioTrackSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 312
    iget-object p1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object p1, p1, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->videoAudioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 314
    iget-object p1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object p1, p1, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->toolbarLayout:Lorg/schabi/newpipe/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lorg/schabi/newpipe/databinding/ToolbarLayoutBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/download/DownloadDialog;->initToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 315
    invoke-virtual {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->setupDownloadOptions()V

    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->prefs:Landroid/content/SharedPreferences;

    const p2, 0x7f1200cb

    .line 319
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 320
    iget-object p2, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object p2, p2, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->threadsCount:Lorg/schabi/newpipe/views/NewPipeTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object p2, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object p2, p2, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->threads:Landroid/widget/SeekBar;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 322
    iget-object p1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object p1, p1, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->threads:Landroid/widget/SeekBar;

    new-instance p2, Lorg/schabi/newpipe/download/DownloadDialog$2;

    invoke-direct {p2, p0}, Lorg/schabi/newpipe/download/DownloadDialog$2;-><init>(Lorg/schabi/newpipe/download/DownloadDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 334
    invoke-direct {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->fetchStreamsSize()V

    return-void
.end method

.method protected setupDownloadOptions()V
    .locals 9

    const/4 v0, 0x0

    .line 660
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/download/DownloadDialog;->setRadioButtonsState(Z)V

    .line 661
    invoke-direct {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->setupAudioTrackSpinner()V

    .line 663
    iget-object v1, p0, Lorg/schabi/newpipe/download/DownloadDialog;->videoStreamsAdapter:Lorg/schabi/newpipe/util/StreamItemAdapter;

    invoke-virtual {v1}, Lorg/schabi/newpipe/util/StreamItemAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 664
    :goto_0
    iget-object v3, p0, Lorg/schabi/newpipe/download/DownloadDialog;->audioStreamsAdapter:Lorg/schabi/newpipe/util/StreamItemAdapter;

    invoke-virtual {v3}, Lorg/schabi/newpipe/util/StreamItemAdapter;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 665
    :goto_1
    iget-object v4, p0, Lorg/schabi/newpipe/download/DownloadDialog;->subtitleStreamsAdapter:Lorg/schabi/newpipe/util/StreamItemAdapter;

    invoke-virtual {v4}, Lorg/schabi/newpipe/util/StreamItemAdapter;->getCount()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 667
    :goto_2
    iget-object v5, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v5, v5, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->audioButton:Landroid/widget/RadioButton;

    const/16 v6, 0x8

    if-eqz v3, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/16 v7, 0x8

    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 669
    iget-object v5, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v5, v5, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->videoButton:Landroid/widget/RadioButton;

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/16 v7, 0x8

    :goto_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 671
    iget-object v5, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v5, v5, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->subtitleButton:Landroid/widget/RadioButton;

    if-eqz v4, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 674
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lorg/schabi/newpipe/download/DownloadDialog;->prefs:Landroid/content/SharedPreferences;

    const v6, 0x7f120216

    .line 675
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f120214

    .line 676
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 675
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_6

    .line 679
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 680
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->videoButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 681
    invoke-direct {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->setupVideoSpinner()V

    goto/16 :goto_5

    :cond_6
    if-eqz v3, :cond_7

    const v6, 0x7f120212

    .line 683
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 684
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->audioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 685
    invoke-direct {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->setupAudioSpinner()V

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_8

    const v6, 0x7f120213

    .line 687
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 688
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->subtitleButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 689
    invoke-direct {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->setupSubtitleSpinner()V

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    .line 691
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->videoButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 692
    invoke-direct {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->setupVideoSpinner()V

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_a

    .line 694
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->audioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 695
    invoke-direct {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->setupAudioSpinner()V

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    .line 697
    iget-object v0, p0, Lorg/schabi/newpipe/download/DownloadDialog;->dialogBinding:Lorg/schabi/newpipe/databinding/DownloadDialogBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DownloadDialogBinding;->subtitleButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 698
    invoke-direct {p0}, Lorg/schabi/newpipe/download/DownloadDialog;->setupSubtitleSpinner()V

    goto :goto_5

    .line 700
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1202fd

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 701
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 702
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_5
    return-void
.end method
