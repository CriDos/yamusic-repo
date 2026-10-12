.class public final Lz7d;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>(Lpw6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lz7d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz7d;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz7d;->l:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lo15;->f(Lb6d;Ljava/lang/Object;Ljava/lang/Object;Lpw6;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lf37;->a:Lf37;

    .line 15
    .line 16
    return-object p0
.end method
