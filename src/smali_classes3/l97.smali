.class public final Ll97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm97;
.implements Ll54;


# instance fields
.field public final synthetic a:Lw64;


# direct methods
.method public synthetic constructor <init>(Lw64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll97;->a:Lw64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lakp;->b:Lsjp;

    .line 5
    .line 6
    new-instance p1, Lujp;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ll97;->a:Lw64;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public D(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lakp;->b:Lsjp;

    .line 5
    .line 6
    iget-object p0, p0, Ll97;->a:Lw64;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lztd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll97;->a:Lw64;

    .line 7
    .line 8
    invoke-virtual {p0}, Lw64;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lakp;->b:Lsjp;

    .line 15
    .line 16
    new-instance v0, Lujp;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbud;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll97;->a:Lw64;

    .line 7
    .line 8
    invoke-virtual {p0}, Lw64;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lakp;->b:Lsjp;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
