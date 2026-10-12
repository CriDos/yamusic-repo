.class public final Lxq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzr;
.implements Lagg;


# instance fields
.field public final a:Lbss;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lflv;->a:J

    .line 5
    .line 6
    new-instance v2, Ltq6;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Ltq6;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxq6;->a:Lbss;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(Lf6i;Ly5i;J)Le6i;
    .locals 2

    .line 1
    new-instance v0, Ltq6;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Ltq6;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxq6;->a:Lbss;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3, p4}, Ly5i;->F(J)Lbwl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Lbwl;->a:I

    .line 20
    .line 21
    iget p3, p0, Lbwl;->b:I

    .line 22
    .line 23
    new-instance p4, Lfl0;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p4, p0, v0}, Lfl0;-><init>(Lbwl;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p3, p4}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final h(Lvvo;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltx4;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    iget-object p0, p0, Lxq6;->a:Lbss;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ltx4;-><init>(Lz5d;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
