.class final Lrxr;
.super Lpw6;
.source "SourceFile"


# annotations
.annotation runtime Lcw7;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x1aa
    }
    m = "writeData$datastore_core"
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

.field public k:Ljava/io/File;

.field public l:Ljava/io/FileOutputStream;

.field public m:Ljava/io/FileOutputStream;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lxwr;

.field public p:I


# direct methods
.method public constructor <init>(Lxwr;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrxr;->o:Lxwr;

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
    iput-object p1, p0, Lrxr;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrxr;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrxr;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lrxr;->o:Lxwr;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lxwr;->j(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
