.class public final Ln8e;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Landroid/content/Context;

.field public k:[I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lp8e;

.field public p:I


# direct methods
.method public constructor <init>(Lp8e;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8e;->o:Lp8e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ln8e;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln8e;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln8e;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Ln8e;->o:Lp8e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lp8e;->a(Le37;Landroid/content/Context;[ILpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
