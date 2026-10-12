.class public final Lriu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwqp;

.field public final b:Lt40;


# direct methods
.method public constructor <init>(Lwqp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lriu;->a:Lwqp;

    .line 5
    .line 6
    new-instance p1, Lt40;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lt40;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lriu;->b:Lt40;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "DELETE FROM track_operation WHERE _id IN ("

    .line 2
    .line 3
    invoke-static {v0}, Laui;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Lj35;->k(ILjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcs;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v1, v0, p1, v2}, Lcs;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lriu;->a:Lwqp;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, p1, v0, v1, p2}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lf37;->a:Lf37;

    .line 38
    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
