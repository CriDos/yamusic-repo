.class public final Ls9g;
.super Lp;
.source "SourceFile"


# static fields
.field public static i:Z = true


# instance fields
.field public final b:Ldqg;

.field public final c:Z

.field public final d:Z

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Z

.field public h:Lq9g;


# direct methods
.method public constructor <init>(Ldqg;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lp;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ls9g;->b:Ldqg;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ls9g;->c:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Ls9g;->d:Z

    .line 11
    .line 12
    const-class v0, Ld45;

    .line 13
    .line 14
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lnk8;->b:Lnk8;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ls9g;->e:Lvdt;

    .line 25
    .line 26
    const-class v0, Lf2s;

    .line 27
    .line 28
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, p1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ls9g;->f:Lvdt;

    .line 37
    .line 38
    sget-boolean p1, Ls9g;->i:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Ls9g;->i:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Ls9g;->g:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final f()Ld45;
    .locals 0

    .line 1
    iget-object p0, p0, Ls9g;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld45;

    .line 8
    .line 9
    return-object p0
.end method
