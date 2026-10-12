.class public Lio/appmetrica/analytics/RtmErrorEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/RtmErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/RtmEvent$Builder;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Lio/appmetrica/analytics/RtmEvent;->newBaseBuilder()Lio/appmetrica/analytics/RtmEvent$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    .line 16
    .line 17
    iput-object p1, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Lio/appmetrica/analytics/RtmEvent$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->d:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addGenericVariable(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lio/appmetrica/analytics/RtmErrorEvent;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/RtmErrorEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/RtmErrorEvent;-><init>(Lio/appmetrica/analytics/RtmErrorEvent$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public withAdditional(Lio/appmetrica/analytics/RtmAdditionalData;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withAdditional(Lio/appmetrica/analytics/RtmAdditionalData;)Lio/appmetrica/analytics/RtmEvent$Builder;

    return-object p0
.end method

.method public withAdditional(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withAdditional(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withErrorLevel(Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->d:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPage(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withPage(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withReferrer(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withReferrer(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withRequestId(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withRequestId(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withService(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withService(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withSilent(Ljava/lang/Boolean;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public withSource(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withSource(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withStacktrace(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withUrl(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withVersion(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withVersion(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withVersionFlavor(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->a:Lio/appmetrica/analytics/RtmEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->withVersionFlavor(Ljava/lang/String;)Lio/appmetrica/analytics/RtmEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
