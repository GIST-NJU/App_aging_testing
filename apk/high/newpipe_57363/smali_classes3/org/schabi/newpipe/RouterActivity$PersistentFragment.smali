.class public Lorg/schabi/newpipe/RouterActivity$PersistentFragment;
.super Landroidx/fragment/app/Fragment;
.source "RouterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/RouterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersistentFragment"
.end annotation


# instance fields
.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private running:I

.field private weakContext:Ljava/lang/ref/WeakReference;


# direct methods
.method public static synthetic $r8$lambda$06GXWJe6Xdhibwqmw3owFEvLpFg(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->lambda$getActivityContext$1(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$1M64A4bwwAjYIxoh_4kVjg7BlcU(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;Lorg/schabi/newpipe/local/dialog/PlaylistDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->lambda$openAddToPlaylistDialog$13(Lorg/schabi/newpipe/local/dialog/PlaylistDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2TrgZpsM7UK4Q9DO5R8BZ7bpD6E(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->lambda$inFlight$0(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2lgLOi87TeAvos-e38YNs1MS7k4(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;Lorg/schabi/newpipe/download/LoadingDialog;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->lambda$openDownloadDialog$11(Lorg/schabi/newpipe/download/LoadingDialog;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$31NA2oNdFH1sxCZjesSmKlpOGhc(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->lambda$runOnVisible$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$EXrR9U5oOZdiEet48icY--IeKUI(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;Lio/reactivex/rxjava3/core/SingleEmitter;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->lambda$pleaseWait$6(Lio/reactivex/rxjava3/core/SingleEmitter;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FwkYA1WZ3HPi4JpzeQumU6vLGYQ(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;Ljava/util/function/Consumer;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->lambda$runOnVisible$2(Ljava/util/function/Consumer;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qpf4QtqKPqnw9FXs3bWLsauT1kM(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;Ljava/util/function/Consumer;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->lambda$runOnVisible$3(Ljava/util/function/Consumer;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TxGJr8n9f4YGWcF11oqbpoiZ32I(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;Landroidx/appcompat/app/AppCompatActivity;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->lambda$pleaseWait$5(Landroidx/appcompat/app/AppCompatActivity;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VUA-etNjVB24dVdK45zSmREyyuk(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->lambda$openAddToPlaylistDialog$17(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WLTeZ01Q_kbEMZQCOL6WkRmki2Y(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;Lorg/schabi/newpipe/extractor/stream/StreamInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->lambda$openAddToPlaylistDialog$15(Lorg/schabi/newpipe/extractor/stream/StreamInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xnht7Tvlk7Xdpu307o-l0IwWlHY(Lorg/schabi/newpipe/download/LoadingDialog;Lorg/schabi/newpipe/extractor/stream/StreamInfo;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->lambda$openDownloadDialog$8(Lorg/schabi/newpipe/download/LoadingDialog;Lorg/schabi/newpipe/extractor/stream/StreamInfo;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zy2GvlxANEJ1vB-CMrl6mJddk0c(Ljava/lang/Throwable;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->lambda$openAddToPlaylistDialog$16(Ljava/lang/Throwable;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cg5oUXBCUHOEYV5lIznPb-H7S04(Lorg/schabi/newpipe/local/dialog/PlaylistDialog;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->lambda$openAddToPlaylistDialog$12(Lorg/schabi/newpipe/local/dialog/PlaylistDialog;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$koThKNfXRo0IAVjNqMj94leBp-4(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;Lorg/schabi/newpipe/download/LoadingDialog;Lorg/schabi/newpipe/extractor/stream/StreamInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->lambda$openDownloadDialog$9(Lorg/schabi/newpipe/download/LoadingDialog;Lorg/schabi/newpipe/extractor/stream/StreamInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nqb30a-AH5tPEtzNgWgxEyhU48Y(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->lambda$pleaseWait$7(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o4PL5DvB4N0123xnRmsJn05j7zU(Lorg/schabi/newpipe/download/LoadingDialog;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->lambda$openDownloadDialog$10(Lorg/schabi/newpipe/download/LoadingDialog;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oalGgXnTtXnODd9zc0877GIH03w(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;Lorg/schabi/newpipe/extractor/stream/StreamInfo;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->lambda$openAddToPlaylistDialog$14(Lorg/schabi/newpipe/extractor/stream/StreamInfo;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetActivityContext(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;)Lj$/util/Optional;
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->getActivityContext()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minFlight(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->inFlight(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenAddToPlaylistDialog(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->openAddToPlaylistDialog(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenDownloadDialog(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->openDownloadDialog(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 708
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 710
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v0, 0x0

    .line 711
    iput v0, p0, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->running:I

    return-void
.end method

.method private getActivityContext()Lj$/util/Optional;
    .locals 2

    .line 754
    iget-object v0, p0, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->weakContext:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda1;-><init>()V

    .line 755
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda2;-><init>()V

    .line 756
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized inFlight(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 715
    :try_start_0
    iget p1, p0, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->running:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->running:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 717
    :cond_0
    iget p1, p0, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->running:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->running:I

    if-gtz p1, :cond_1

    .line 719
    invoke-direct {p0}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->getActivityContext()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda9;-><init>(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static synthetic lambda$getActivityContext$1(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 0

    .line 756
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$inFlight$0(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 719
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 720
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private static synthetic lambda$openAddToPlaylistDialog$12(Lorg/schabi/newpipe/local/dialog/PlaylistDialog;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 852
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 853
    const-string v0, "addToPlaylistDialog"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$openAddToPlaylistDialog$13(Lorg/schabi/newpipe/local/dialog/PlaylistDialog;)V
    .locals 1

    .line 849
    new-instance v0, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda21;

    invoke-direct {v0, p1}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda21;-><init>(Lorg/schabi/newpipe/local/dialog/PlaylistDialog;)V

    invoke-direct {p0, v0}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->runOnVisible(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$openAddToPlaylistDialog$14(Lorg/schabi/newpipe/extractor/stream/StreamInfo;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 847
    new-instance v0, Lorg/schabi/newpipe/database/stream/model/StreamEntity;

    invoke-direct {v0, p1}, Lorg/schabi/newpipe/database/stream/model/StreamEntity;-><init>(Lorg/schabi/newpipe/extractor/stream/StreamInfo;)V

    .line 848
    invoke-static {v0}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda19;-><init>(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;)V

    .line 847
    invoke-static {p2, p1, v0}, Lorg/schabi/newpipe/local/dialog/PlaylistDialog;->createCorrespondingDialog(Landroid/content/Context;Ljava/util/List;Ljava/util/function/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private synthetic lambda$openAddToPlaylistDialog$15(Lorg/schabi/newpipe/extractor/stream/StreamInfo;)V
    .locals 2

    .line 846
    invoke-direct {p0}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->getActivityContext()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p1}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda18;-><init>(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;Lorg/schabi/newpipe/extractor/stream/StreamInfo;)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$openAddToPlaylistDialog$16(Ljava/lang/Throwable;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    .line 856
    new-instance v0, Lorg/schabi/newpipe/error/ErrorInfo;

    sget-object v1, Lorg/schabi/newpipe/error/UserAction;->REQUESTED_STREAM:Lorg/schabi/newpipe/error/UserAction;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tried to add "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to a playlist"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v2, p2

    check-cast v2, Lorg/schabi/newpipe/RouterActivity;

    invoke-static {v2}, Lorg/schabi/newpipe/RouterActivity;->-$$Nest$fgetcurrentService(Lorg/schabi/newpipe/RouterActivity;)Lorg/schabi/newpipe/extractor/StreamingService;

    move-result-object v2

    .line 860
    invoke-virtual {v2}, Lorg/schabi/newpipe/extractor/StreamingService;->getServiceId()I

    move-result v2

    invoke-direct {v0, p0, v1, p1, v2}, Lorg/schabi/newpipe/error/ErrorInfo;-><init>(Ljava/lang/Throwable;Lorg/schabi/newpipe/error/UserAction;Ljava/lang/String;I)V

    .line 856
    invoke-static {p2, v0}, Lorg/schabi/newpipe/RouterActivity;->-$$Nest$smhandleError(Landroid/content/Context;Lorg/schabi/newpipe/error/ErrorInfo;)V

    return-void
.end method

.method private synthetic lambda$openAddToPlaylistDialog$17(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 856
    new-instance v0, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda16;

    invoke-direct {v0, p2, p1}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda16;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->runOnVisible(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$openDownloadDialog$10(Lorg/schabi/newpipe/download/LoadingDialog;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 834
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 835
    check-cast p2, Lorg/schabi/newpipe/RouterActivity;

    invoke-virtual {p2, p1}, Lorg/schabi/newpipe/RouterActivity;->showUnsupportedUrlDialog(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$openDownloadDialog$11(Lorg/schabi/newpipe/download/LoadingDialog;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 833
    new-instance p3, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda6;

    invoke-direct {p3, p1, p2}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda6;-><init>(Lorg/schabi/newpipe/download/LoadingDialog;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->runOnVisible(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$openDownloadDialog$8(Lorg/schabi/newpipe/download/LoadingDialog;Lorg/schabi/newpipe/extractor/stream/StreamInfo;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 827
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 828
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 829
    new-instance v0, Lorg/schabi/newpipe/download/DownloadDialog;

    invoke-direct {v0, p2, p1}, Lorg/schabi/newpipe/download/DownloadDialog;-><init>(Landroid/content/Context;Lorg/schabi/newpipe/extractor/stream/StreamInfo;)V

    .line 831
    const-string p1, "downloadDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$openDownloadDialog$9(Lorg/schabi/newpipe/download/LoadingDialog;Lorg/schabi/newpipe/extractor/stream/StreamInfo;)V
    .locals 1

    .line 826
    new-instance v0, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p2}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda7;-><init>(Lorg/schabi/newpipe/download/LoadingDialog;Lorg/schabi/newpipe/extractor/stream/StreamInfo;)V

    invoke-direct {p0, v0}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->runOnVisible(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$pleaseWait$5(Landroidx/appcompat/app/AppCompatActivity;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    const v0, 0x7f120389

    .line 809
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 808
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 811
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 812
    new-instance v0, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda20;-><init>(Landroid/widget/Toast;)V

    invoke-interface {p2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method

.method private synthetic lambda$pleaseWait$6(Lio/reactivex/rxjava3/core/SingleEmitter;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 805
    new-instance v0, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p2, p1}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda15;-><init>(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;Landroidx/appcompat/app/AppCompatActivity;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$pleaseWait$7(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 804
    invoke-direct {p0}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->getActivityContext()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda10;-><init>(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$runOnVisible$2(Ljava/util/function/Consumer;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 768
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 769
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->inFlight(Z)V

    return-void
.end method

.method private synthetic lambda$runOnVisible$3(Ljava/util/function/Consumer;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    .line 766
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    new-instance v0, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0, p1, p2}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda17;-><init>(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;Ljava/util/function/Consumer;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 772
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$1;

    invoke-direct {v1, p0, p1}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$1;-><init>(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 787
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p1, v0, :cond_1

    .line 788
    invoke-virtual {p2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_1

    .line 790
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/schabi/newpipe/RouterActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x20000

    .line 791
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 792
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$runOnVisible$4()V
    .locals 1

    const/4 v0, 0x0

    .line 798
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->inFlight(Z)V

    return-void
.end method

.method private openAddToPlaylistDialog(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 840
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->inFlight(Z)V

    .line 841
    iget-object v0, p0, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lorg/schabi/newpipe/util/ExtractorHelper;->getStreamInfo(ILjava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 842
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 843
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v1, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda3;-><init>(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;)V

    .line 844
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v1, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda13;-><init>(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;)V

    new-instance v2, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, p2}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda14;-><init>(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;Ljava/lang/String;)V

    .line 845
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 841
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method private openDownloadDialog(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 818
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->inFlight(Z)V

    .line 819
    new-instance v1, Lorg/schabi/newpipe/download/LoadingDialog;

    const v2, 0x7f12022c

    invoke-direct {v1, v2}, Lorg/schabi/newpipe/download/LoadingDialog;-><init>(I)V

    .line 820
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "loadingDialog"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 821
    iget-object v2, p0, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-static {p1, p2, v0}, Lorg/schabi/newpipe/util/ExtractorHelper;->getStreamInfo(ILjava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 822
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 823
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda3;-><init>(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;)V

    .line 824
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, v1}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda4;-><init>(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;Lorg/schabi/newpipe/download/LoadingDialog;)V

    new-instance v3, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v1, p2}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda5;-><init>(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;Lorg/schabi/newpipe/download/LoadingDialog;Ljava/lang/String;)V

    .line 825
    invoke-virtual {p1, v0, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 821
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method private runOnVisible(Ljava/util/function/Consumer;)V
    .locals 2

    .line 765
    invoke-direct {p0}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->getActivityContext()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda11;-><init>(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;Ljava/util/function/Consumer;)V

    new-instance p1, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda12;-><init>(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;)V

    invoke-virtual {v0, v1, p1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 727
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 728
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->weakContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 740
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 741
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 746
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 747
    iget-object v0, p0, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 733
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 734
    iput-object v0, p0, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->weakContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method pleaseWait(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 804
    new-instance v0, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda8;-><init>(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->ambWith(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method
