.class public final Lab3;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Leb3;

.field public n:I


# direct methods
.method public constructor <init>(Leb3;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab3;->m:Leb3;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lab3;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lab3;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lab3;->n:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lab3;->m:Leb3;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Leb3;->c(Ljava/lang/String;JLpw6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
