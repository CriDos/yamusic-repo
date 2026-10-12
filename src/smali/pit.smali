.class public final Lpit;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqit;

.field public final synthetic b:Lsyn;


# direct methods
.method public constructor <init>(Lqit;Lsyn;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpit;->a:Lqit;

    .line 2
    .line 3
    iput-object p2, p0, Lpit;->b:Lsyn;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpit;->a:Lqit;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqit;->a()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lpit;->b:Lsyn;

    .line 18
    .line 19
    check-cast p0, Lzp4;

    .line 20
    .line 21
    iget-object p0, p0, Lzp4;->d:Ltv3;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
