.class public final Lmj0;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lebz;

.field public k:Ljava/io/File;

.field public l:Ljava/io/File;

.field public m:Luto;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lebz;

.field public p:I


# direct methods
.method public constructor <init>(Lebz;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj0;->o:Lebz;

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
    iput-object p1, p0, Lmj0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmj0;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmj0;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lmj0;->o:Lebz;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lebz;->f(Lpw6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
