.class public final Lcom/yandex/plus/bdui/plus/content/controller/b;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/bdui/content/c;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/plus/bdui/plus/content/controller/c;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/plus/content/controller/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/b;->l:Lcom/yandex/plus/bdui/plus/content/controller/c;

    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/b;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/b;->m:I

    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/b;->l:Lcom/yandex/plus/bdui/plus/content/controller/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/yandex/plus/bdui/plus/content/controller/c;->e(Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
