.class public final Lu8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ltld;

.field public final e:Ljava/util/HashMap;

.field public f:Lpuf;

.field public final synthetic g:Lp9i;


# direct methods
.method public constructor <init>(Lp9i;Ljava/lang/String;IILtld;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8i;->g:Lp9i;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu8i;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Lu8i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Lu8i;->b:I

    .line 16
    .line 17
    iput p4, p0, Lu8i;->c:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    if-lt p1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {p3, p2, p4}, Llni;->a(ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object p5, p0, Lu8i;->d:Ltld;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p0, "packageName should be nonempty"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    const-string p0, "package shouldn\'t be null"

    .line 47
    .line 48
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu8i;->g:Lp9i;

    .line 2
    .line 3
    iget-object v0, v0, Lp9i;->e:Lj02;

    .line 4
    .line 5
    new-instance v1, Ldfd;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Ldfd;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
