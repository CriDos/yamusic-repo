.class final Lmxr;
.super Lpw6;
.source "SourceFile"


# annotations
.annotation runtime Lcw7;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x137
    }
    m = "readAndInitOrPropagateFailure"
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
.field public j:Lxwr;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lxwr;

.field public m:I


# direct methods
.method public constructor <init>(Lxwr;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxr;->l:Lxwr;

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
    iput-object p1, p0, Lmxr;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmxr;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmxr;->m:I

    .line 9
    .line 10
    sget-object p1, Lxwr;->j:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iget-object p1, p0, Lmxr;->l:Lxwr;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lxwr;->f(Lpw6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
