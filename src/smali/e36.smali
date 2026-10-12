.class public final Le36;
.super Lduf;
.source "SourceFile"

# interfaces
.implements Lwc8;


# direct methods
.method public constructor <init>(Lmtf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lduf;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lduf;->U(Lmtf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lf37;->a:Lf37;

    .line 6
    .line 7
    return-object p0
.end method

.method public final n0(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lq36;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lq36;-><init>(Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
