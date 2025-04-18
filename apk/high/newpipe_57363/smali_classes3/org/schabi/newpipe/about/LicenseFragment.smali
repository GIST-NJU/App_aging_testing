.class public final Lorg/schabi/newpipe/about/LicenseFragment;
.super Landroidx/fragment/app/Fragment;
.source "LicenseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/schabi/newpipe/about/LicenseFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/schabi/newpipe/about/LicenseFragment$Companion;

.field private static final NEWPIPE_SOFTWARE_COMPONENT:Lorg/schabi/newpipe/about/SoftwareComponent;


# instance fields
.field private activeSoftwareComponent:Lorg/schabi/newpipe/about/SoftwareComponent;

.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private softwareComponents:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$7-IxYu4UVpfS9bD7OMJeGO6-Bf0(Landroid/content/Context;Lorg/schabi/newpipe/about/SoftwareComponent;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/schabi/newpipe/about/LicenseFragment;->showLicense$lambda$5(Landroid/content/Context;Lorg/schabi/newpipe/about/SoftwareComponent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O09Xt1vy9RGKM58yx7dWxGNXUu4(Lorg/schabi/newpipe/about/LicenseFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/schabi/newpipe/about/LicenseFragment;->onCreateView$lambda$1(Lorg/schabi/newpipe/about/LicenseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ein6x3zDGUFOXBO8oHMMVFeqgj4(Lorg/schabi/newpipe/about/LicenseFragment;Lorg/schabi/newpipe/about/SoftwareComponent;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/schabi/newpipe/about/LicenseFragment;->onCreateView$lambda$2(Lorg/schabi/newpipe/about/LicenseFragment;Lorg/schabi/newpipe/about/SoftwareComponent;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/schabi/newpipe/about/LicenseFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/schabi/newpipe/about/LicenseFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/schabi/newpipe/about/LicenseFragment;->Companion:Lorg/schabi/newpipe/about/LicenseFragment$Companion;

    .line 125
    new-instance v0, Lorg/schabi/newpipe/about/SoftwareComponent;

    .line 130
    sget-object v7, Lorg/schabi/newpipe/about/StandardLicenses;->GPL3:Lorg/schabi/newpipe/about/License;

    .line 131
    const-string v8, "0.27.4"

    .line 125
    const-string v3, "NewPipe"

    const-string v4, "2014-2023"

    const-string v5, "Team NewPipe"

    const-string v6, "https://newpipe.net/"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/schabi/newpipe/about/SoftwareComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/about/License;Ljava/lang/String;)V

    sput-object v0, Lorg/schabi/newpipe/about/LicenseFragment;->NEWPIPE_SOFTWARE_COMPONENT:Lorg/schabi/newpipe/about/SoftwareComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 31
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/schabi/newpipe/about/LicenseFragment;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getNEWPIPE_SOFTWARE_COMPONENT$cp()Lorg/schabi/newpipe/about/SoftwareComponent;
    .locals 1

    .line 28
    sget-object v0, Lorg/schabi/newpipe/about/LicenseFragment;->NEWPIPE_SOFTWARE_COMPONENT:Lorg/schabi/newpipe/about/SoftwareComponent;

    return-object v0
.end method

.method public static final synthetic access$setActiveSoftwareComponent$p(Lorg/schabi/newpipe/about/LicenseFragment;Lorg/schabi/newpipe/about/SoftwareComponent;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/schabi/newpipe/about/LicenseFragment;->activeSoftwareComponent:Lorg/schabi/newpipe/about/SoftwareComponent;

    return-void
.end method

.method private static final onCreateView$lambda$1(Lorg/schabi/newpipe/about/LicenseFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lorg/schabi/newpipe/about/LicenseFragment;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    sget-object v0, Lorg/schabi/newpipe/about/LicenseFragment;->NEWPIPE_SOFTWARE_COMPONENT:Lorg/schabi/newpipe/about/SoftwareComponent;

    invoke-direct {p0, v0}, Lorg/schabi/newpipe/about/LicenseFragment;->showLicense(Lorg/schabi/newpipe/about/SoftwareComponent;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method private static final onCreateView$lambda$2(Lorg/schabi/newpipe/about/LicenseFragment;Lorg/schabi/newpipe/about/SoftwareComponent;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$component"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lorg/schabi/newpipe/about/LicenseFragment;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/about/LicenseFragment;->showLicense(Lorg/schabi/newpipe/about/SoftwareComponent;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    .line 69
    invoke-virtual {p2, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method private final showLicense(Lorg/schabi/newpipe/about/SoftwareComponent;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->empty()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lorg/schabi/newpipe/about/LicenseFragment;->activeSoftwareComponent:Lorg/schabi/newpipe/about/SoftwareComponent;

    .line 93
    new-instance v1, Lorg/schabi/newpipe/about/LicenseFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p1}, Lorg/schabi/newpipe/about/LicenseFragment$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Lorg/schabi/newpipe/about/SoftwareComponent;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 94
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 95
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 96
    new-instance v2, Lorg/schabi/newpipe/about/LicenseFragment$showLicense$2;

    invoke-direct {v2, v0, p0, p1}, Lorg/schabi/newpipe/about/LicenseFragment$showLicense$2;-><init>(Landroid/content/Context;Lorg/schabi/newpipe/about/LicenseFragment;Lorg/schabi/newpipe/about/SoftwareComponent;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method private static final showLicense$lambda$5(Landroid/content/Context;Lorg/schabi/newpipe/about/SoftwareComponent;)Ljava/lang/String;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$softwareComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lorg/schabi/newpipe/about/SoftwareComponent;->getLicense()Lorg/schabi/newpipe/about/License;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/schabi/newpipe/about/LicenseFragmentHelperKt;->getFormattedLicense(Landroid/content/Context;Lorg/schabi/newpipe/about/License;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 34
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "components"

    .line 8
    const-class v3, Lorg/schabi/newpipe/about/SoftwareComponent;

    invoke-static {v0, v2, v3}, Landroidx/core/os/BundleCompat;->getParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1045
    new-instance v2, Lorg/schabi/newpipe/about/LicenseFragment$onCreate$$inlined$sortedBy$1;

    invoke-direct {v2}, Lorg/schabi/newpipe/about/LicenseFragment$onCreate$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/schabi/newpipe/about/LicenseFragment;->softwareComponents:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 37
    const-string v0, "ACTIVE_SOFTWARE_COMPONENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Lorg/schabi/newpipe/about/SoftwareComponent;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lorg/schabi/newpipe/about/SoftwareComponent;

    :cond_2
    iput-object v1, p0, Lorg/schabi/newpipe/about/LicenseFragment;->activeSoftwareComponent:Lorg/schabi/newpipe/about/SoftwareComponent;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 50
    invoke-static {p1, p2, p3}, Lorg/schabi/newpipe/databinding/FragmentLicensesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/schabi/newpipe/databinding/FragmentLicensesBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v2, v0, Lorg/schabi/newpipe/databinding/FragmentLicensesBinding;->licensesAppReadLicense:Landroid/widget/Button;

    new-instance v3, Lorg/schabi/newpipe/about/LicenseFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/schabi/newpipe/about/LicenseFragment$$ExternalSyntheticLambda0;-><init>(Lorg/schabi/newpipe/about/LicenseFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v2, p0, Lorg/schabi/newpipe/about/LicenseFragment;->softwareComponents:Ljava/util/List;

    if-nez v2, :cond_0

    const-string v2, "softwareComponents"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "getRoot(...)"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/schabi/newpipe/about/SoftwareComponent;

    .line 58
    invoke-static {p1, p2, p3}, Lorg/schabi/newpipe/databinding/ItemSoftwareComponentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/schabi/newpipe/databinding/ItemSoftwareComponentBinding;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v6, v5, Lorg/schabi/newpipe/databinding/ItemSoftwareComponentBinding;->name:Landroid/widget/TextView;

    invoke-virtual {v3}, Lorg/schabi/newpipe/about/SoftwareComponent;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v6, v5, Lorg/schabi/newpipe/databinding/ItemSoftwareComponentBinding;->copyright:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v3}, Lorg/schabi/newpipe/about/SoftwareComponent;->getYears()Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-virtual {v3}, Lorg/schabi/newpipe/about/SoftwareComponent;->getCopyrightOwner()Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-virtual {v3}, Lorg/schabi/newpipe/about/SoftwareComponent;->getLicense()Lorg/schabi/newpipe/about/License;

    move-result-object v9

    invoke-virtual {v9}, Lorg/schabi/newpipe/about/License;->getAbbreviation()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, p3

    const/4 v7, 0x1

    aput-object v8, v10, v7

    const/4 v7, 0x2

    aput-object v9, v10, v7

    const v7, 0x7f1200b7

    .line 60
    invoke-virtual {p0, v7, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v5}, Lorg/schabi/newpipe/databinding/ItemSoftwareComponentBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    new-instance v4, Lorg/schabi/newpipe/about/LicenseFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v3}, Lorg/schabi/newpipe/about/LicenseFragment$$ExternalSyntheticLambda1;-><init>(Lorg/schabi/newpipe/about/LicenseFragment;Lorg/schabi/newpipe/about/SoftwareComponent;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v3, v0, Lorg/schabi/newpipe/databinding/FragmentLicensesBinding;->licensesSoftwareComponents:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lorg/schabi/newpipe/about/LicenseFragment;->activeSoftwareComponent:Lorg/schabi/newpipe/about/SoftwareComponent;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lorg/schabi/newpipe/about/LicenseFragment;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/about/LicenseFragment;->showLicense(Lorg/schabi/newpipe/about/SoftwareComponent;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 77
    :cond_2
    invoke-virtual {v0}, Lorg/schabi/newpipe/databinding/FragmentLicensesBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/schabi/newpipe/about/LicenseFragment;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 42
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 82
    iget-object v0, p0, Lorg/schabi/newpipe/about/LicenseFragment;->activeSoftwareComponent:Lorg/schabi/newpipe/about/SoftwareComponent;

    if-eqz v0, :cond_0

    const-string v1, "ACTIVE_SOFTWARE_COMPONENT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method
