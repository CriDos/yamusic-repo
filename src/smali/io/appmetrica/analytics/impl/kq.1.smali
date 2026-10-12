.class public final Lio/appmetrica/analytics/impl/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/D0;

.field public final b:Lio/appmetrica/analytics/impl/Rr;

.field public final c:Lio/appmetrica/analytics/impl/p;

.field public final d:Lio/appmetrica/analytics/impl/Yn;

.field public final e:Lio/appmetrica/analytics/impl/w6;

.field public final f:Lio/appmetrica/analytics/impl/lb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/D0;Lio/appmetrica/analytics/impl/Rr;)V
    .locals 8

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/R4;->a()Lio/appmetrica/analytics/impl/p;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/R4;->p()Lio/appmetrica/analytics/impl/Yn;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/R4;->h()Lio/appmetrica/analytics/impl/w6;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/R4;->k()Lio/appmetrica/analytics/impl/lb;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/kq;-><init>(Lio/appmetrica/analytics/impl/D0;Lio/appmetrica/analytics/impl/Rr;Lio/appmetrica/analytics/impl/p;Lio/appmetrica/analytics/impl/Yn;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/lb;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/D0;Lio/appmetrica/analytics/impl/Rr;Lio/appmetrica/analytics/impl/p;Lio/appmetrica/analytics/impl/Yn;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/lb;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kq;->a:Lio/appmetrica/analytics/impl/D0;

    .line 42
    iput-object p2, p0, Lio/appmetrica/analytics/impl/kq;->b:Lio/appmetrica/analytics/impl/Rr;

    .line 43
    iput-object p3, p0, Lio/appmetrica/analytics/impl/kq;->c:Lio/appmetrica/analytics/impl/p;

    .line 44
    iput-object p4, p0, Lio/appmetrica/analytics/impl/kq;->d:Lio/appmetrica/analytics/impl/Yn;

    .line 45
    iput-object p5, p0, Lio/appmetrica/analytics/impl/kq;->e:Lio/appmetrica/analytics/impl/w6;

    .line 46
    iput-object p6, p0, Lio/appmetrica/analytics/impl/kq;->f:Lio/appmetrica/analytics/impl/lb;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Lwsu;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwsu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "getting intent"

    .line 9
    .line 10
    const-string v2, "activity"

    .line 11
    .line 12
    invoke-static {p0, v1, v2, v0}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/Intent;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
