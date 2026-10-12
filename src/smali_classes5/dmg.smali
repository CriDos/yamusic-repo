.class public final Ldmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:Lemg;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lemg;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmg;->a:Lemg;

    .line 5
    .line 6
    iput-object p2, p0, Ldmg;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Ldmg;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ldmg;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lumg;

    .line 3
    .line 4
    iget v4, p0, Ldmg;->c:I

    .line 5
    .line 6
    iget-object v5, p0, Ldmg;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v0, p0, Ldmg;->a:Lemg;

    .line 9
    .line 10
    iget-object v2, p0, Ldmg;->b:Ljava/util/List;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static/range {v0 .. v5}, Lemg;->c(Lemg;Lumg;Ljava/util/List;IILkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
