.class final Ljxr;
.super Lpw6;
.source "SourceFile"


# annotations
.annotation runtime Lcw7;
    c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x1f7,
        0x151,
        0x153
    }
    m = "updateData"
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

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Lc2p;

.field public n:Lxwr;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkxr;

.field public q:I


# direct methods
.method public constructor <init>(Lkxr;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxr;->p:Lkxr;

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
    iput-object p1, p0, Ljxr;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljxr;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljxr;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Ljxr;->p:Lkxr;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lkxr;->a(Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
