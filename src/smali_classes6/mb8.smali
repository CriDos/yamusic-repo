.class public final Lmb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmlu;


# instance fields
.field public final a:Leb8;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leb8;Lcif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmb8;->a:Leb8;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmb8;->b:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljlu;)Lnlu;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljlu;->b()Ld6t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljlu;->c()Ld6t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lnlu;

    .line 10
    .line 11
    new-instance v3, Ls8t;

    .line 12
    .line 13
    instance-of v4, p1, Lklu;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast p1, Lklu;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p1, p1, Lklu;->c:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    const/16 v4, 0x300

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, p1, v4}, Ls8t;-><init>(Ld6t;Ld6t;II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lmb8;->a:Leb8;

    .line 33
    .line 34
    iget-object p0, p0, Lmb8;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v2, p0, v3, p1}, Lnlu;-><init>(Landroid/content/Context;Ls8t;Leb8;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
