.class public final Lu9q;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lyaq;

.field public k:Lz1p;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


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
    .locals 2

    .line 1
    iput-object p1, p0, Lu9q;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu9q;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu9q;->m:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/gestures/a;->a(Lyaq;JLpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
