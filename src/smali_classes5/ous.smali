.class public final Lous;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llne;


# instance fields
.field public final a:Lwkn;

.field public final b:Lvdt;

.field public final c:Z

.field public final d:Lbss;

.field public final e:Lbss;


# direct methods
.method public constructor <init>(Lwkn;Lvdt;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lous;->a:Lwkn;

    .line 8
    .line 9
    iput-object p2, p0, Lous;->b:Lvdt;

    .line 10
    .line 11
    iput-boolean p3, p0, Lous;->c:Z

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lous;->d:Lbss;

    .line 22
    .line 23
    iput-object p1, p0, Lous;->e:Lbss;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lous;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    const/4 v0, 0x0

    .line 12
    iget-object p0, p0, Lous;->d:Lbss;

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
