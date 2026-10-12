.class public final Lio/appmetrica/analytics/impl/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/dg;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/V0;)Lio/appmetrica/analytics/impl/do;
    .locals 1

    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/bg;

    .line 22
    iget-object p0, p0, Lio/appmetrica/analytics/impl/V0;->f:Lio/appmetrica/analytics/impl/W0;

    .line 23
    iget p0, p0, Lio/appmetrica/analytics/impl/W0;->d:I

    .line 24
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/bg;-><init>(I)V

    return-object v0
.end method

.method public static final b(Lio/appmetrica/analytics/impl/V0;)Lio/appmetrica/analytics/impl/do;
    .locals 0

    .line 22
    new-instance p0, Lio/appmetrica/analytics/impl/b0;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/b0;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/vj;)Lio/appmetrica/analytics/impl/eg;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/eg;

    .line 2
    .line 3
    iget-object v3, p0, Lio/appmetrica/analytics/impl/dg;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    new-instance v4, Lcom/yandex/passport/legacy/lx/i;

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    invoke-direct {v4, p0}, Lcom/yandex/passport/legacy/lx/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v5, Lio/appmetrica/analytics/impl/rc;->w:Lio/appmetrica/analytics/impl/rc;

    .line 12
    .line 13
    const-string v6, "actual"

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/eg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/vj;Lkotlin/jvm/functions/Function1;Lio/appmetrica/analytics/impl/mg;Lio/appmetrica/analytics/impl/rc;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/vj;)Lio/appmetrica/analytics/impl/eg;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/eg;

    .line 2
    .line 3
    iget-object v3, p0, Lio/appmetrica/analytics/impl/dg;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    new-instance v4, Lwsu;

    .line 6
    .line 7
    const/16 p0, 0x15

    .line 8
    .line 9
    invoke-direct {v4, p0}, Lwsu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v5, Lio/appmetrica/analytics/impl/rc;->x:Lio/appmetrica/analytics/impl/rc;

    .line 13
    .line 14
    const-string v6, "prev session"

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/eg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/vj;Lkotlin/jvm/functions/Function1;Lio/appmetrica/analytics/impl/mg;Lio/appmetrica/analytics/impl/rc;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
