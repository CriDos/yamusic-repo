.class public abstract Lw30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv30;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv30;

    .line 2
    .line 3
    new-instance v1, Lqyq;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lqyq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const-class v3, Lpzs;

    .line 13
    .line 14
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpzs;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lv30;-><init>(Lu30;Lpzs;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lw30;->a:Lv30;

    .line 33
    .line 34
    return-void
.end method
