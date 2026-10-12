.class public final Lnpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligm;


# instance fields
.field public final a:Lvdt;

.field public final synthetic b:Lje3;


# direct methods
.method public constructor <init>(Lje3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpm;->b:Lje3;

    .line 5
    .line 6
    const-class p1, Loid;

    .line 7
    .line 8
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lnk8;->b:Lnk8;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lnpm;->a:Lvdt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lw0h;
    .locals 3

    .line 1
    new-instance p0, Lw0h;

    .line 2
    .line 3
    sget-object v0, Lnk8;->b:Lnk8;

    .line 4
    .line 5
    const-class v1, Lwsh;

    .line 6
    .line 7
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lwsh;

    .line 21
    .line 22
    const-class v2, Lzsh;

    .line 23
    .line 24
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzsh;

    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Lw0h;-><init>(Lwsh;Lzsh;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
