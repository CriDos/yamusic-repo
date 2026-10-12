.class public final Lm8n;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/music/databases/main/MainDatabase;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ln8n;

.field public m:I


# direct methods
.method public constructor <init>(Ln8n;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8n;->l:Ln8n;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lm8n;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm8n;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm8n;->m:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lm8n;->l:Ln8n;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Ln8n;->b(Ln8n;Lcom/yandex/music/databases/main/MainDatabase;JLjava/util/List;Lpw6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
