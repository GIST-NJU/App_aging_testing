.class public Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
.super Ljava/lang/Object;
.source "ListExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/ListExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoItemsPage"
.end annotation


# static fields
.field private static final EMPTY:Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;


# instance fields
.field private final errors:Ljava/util/List;

.field private final itemsList:Ljava/util/List;

.field private final nextPage:Lorg/schabi/newpipe/extractor/Page;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 72
    new-instance v0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Ljava/util/List;Lorg/schabi/newpipe/extractor/Page;Ljava/util/List;)V

    sput-object v0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->EMPTY:Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/schabi/newpipe/extractor/Page;Ljava/util/List;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->itemsList:Ljava/util/List;

    .line 112
    iput-object p2, p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->nextPage:Lorg/schabi/newpipe/extractor/Page;

    .line 113
    iput-object p3, p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->errors:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lorg/schabi/newpipe/extractor/Page;)V
    .locals 1

    .line 105
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Ljava/util/List;Lorg/schabi/newpipe/extractor/Page;Ljava/util/List;)V

    return-void
.end method

.method public static emptyPage()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 1

    .line 83
    sget-object v0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->EMPTY:Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    return-object v0
.end method


# virtual methods
.method public getErrors()Ljava/util/List;
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->errors:Ljava/util/List;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->itemsList:Ljava/util/List;

    return-object v0
.end method

.method public getNextPage()Lorg/schabi/newpipe/extractor/Page;
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->nextPage:Lorg/schabi/newpipe/extractor/Page;

    return-object v0
.end method

.method public hasNextPage()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->nextPage:Lorg/schabi/newpipe/extractor/Page;

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/Page;->isValid(Lorg/schabi/newpipe/extractor/Page;)Z

    move-result v0

    return v0
.end method
