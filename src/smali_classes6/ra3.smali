.class public final Lra3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loif;


# instance fields
.field public final synthetic a:Lon6;


# direct methods
.method public constructor <init>(Lon6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra3;->a:Lon6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ley1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lra3;->a:Lon6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lon6;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-object v0, p1, Ley1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lf2f;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lf2f;->F(Lf2f;)Ld2f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lf34;->e:Lf34;

    .line 19
    .line 20
    iput-object v0, p0, Ld2f;->s:Lf34;

    .line 21
    .line 22
    invoke-virtual {p0}, Ld2f;->a()Lf2f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    check-cast p2, Lpw6;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Ley1;->g(Lf2f;Lpw6;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
