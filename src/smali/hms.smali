.class public final Lhms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loif;


# instance fields
.field public final synthetic a:Lg62;


# direct methods
.method public constructor <init>(Lg62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhms;->a:Lg62;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ley1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lhms;->a:Lg62;

    .line 2
    .line 3
    iget-object p0, p0, Lg62;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcae;

    .line 6
    .line 7
    iget-object p0, p0, Lcae;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lon6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lon6;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ley1;->d()Lf2f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ley1;->d()Lf2f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lf2f;->F(Lf2f;)Ld2f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lf34;->c:Lf34;

    .line 31
    .line 32
    invoke-virtual {p0}, Ld2f;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ld2f;->a()Lf2f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    check-cast p2, Lpw6;

    .line 40
    .line 41
    invoke-virtual {p1, p0, p2}, Ley1;->g(Lf2f;Lpw6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
