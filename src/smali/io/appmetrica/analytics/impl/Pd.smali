.class public final Lio/appmetrica/analytics/impl/Pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ni;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Qd;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Qd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pd;->a:Lio/appmetrica/analytics/impl/Qd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Qi;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/H6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {v0, v2, v2, v1}, Lio/appmetrica/analytics/impl/H6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Qi;->a()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/H6;->setValueBytes([B)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 20
    .line 21
    const/16 p1, 0x1001

    .line 22
    .line 23
    iput p1, v0, Lio/appmetrica/analytics/impl/H6;->d:I

    .line 24
    .line 25
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Pd;->a:Lio/appmetrica/analytics/impl/Qd;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/P5;->a(Lio/appmetrica/analytics/impl/H6;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
