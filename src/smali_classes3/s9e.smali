.class public final Ls9e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lisd;


# instance fields
.field public final a:Ltjg;

.field public final b:Lio6;

.field public final c:Lnub;

.field public final d:Lntb;

.field public final e:Ljava/util/List;

.field public final f:Le41;

.field public final g:Lstb;

.field public final h:Lm9c;

.field public final i:I

.field public j:Lgdp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lisd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo7k;->a:Lilc;

    .line 7
    .line 8
    iput-object v1, v0, Lisd;->a:Lilc;

    .line 9
    .line 10
    sput-object v0, Ls9e;->k:Lisd;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltjg;Lqcp;Lnub;Lntb;Le41;Ljava/util/List;Lstb;Lm9c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ls9e;->a:Ltjg;

    .line 9
    .line 10
    iput-object p4, p0, Ls9e;->c:Lnub;

    .line 11
    .line 12
    iput-object p5, p0, Ls9e;->d:Lntb;

    .line 13
    .line 14
    iput-object p7, p0, Ls9e;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Ls9e;->f:Le41;

    .line 17
    .line 18
    iput-object p8, p0, Ls9e;->g:Lstb;

    .line 19
    .line 20
    iput-object p9, p0, Ls9e;->h:Lm9c;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Ls9e;->i:I

    .line 24
    .line 25
    new-instance p1, Lio6;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lio6;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ls9e;->b:Lio6;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ls3p;
    .locals 0

    .line 1
    iget-object p0, p0, Ls9e;->b:Lio6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio6;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls3p;

    .line 8
    .line 9
    return-object p0
.end method
