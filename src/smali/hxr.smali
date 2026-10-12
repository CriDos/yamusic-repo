.class final Lhxr;
.super Lpw6;
.source "SourceFile"


# annotations
.annotation runtime Lcw7;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x114,
        0x119,
        0x11c
    }
    m = "handleUpdate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lxwr;

.field public l:Le36;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lxwr;

.field public o:I


# direct methods
.method public constructor <init>(Lxwr;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxr;->n:Lxwr;

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
    iput-object p1, p0, Lhxr;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhxr;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhxr;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lhxr;->n:Lxwr;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lxwr;->b(Lxwr;Lxwr$a$b;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
