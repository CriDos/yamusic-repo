.class public final Lag0;
.super Lbbh;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgf0;Lpf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lag0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lxf0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lxf0;-><init>(Lag0;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lpk8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Li7i;Lbbn;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lag0;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lag0;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, Ldbn;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldbn;-><init>(Lag0;I)V

    .line 22
    invoke-virtual {p0, p1}, Lpk8;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
