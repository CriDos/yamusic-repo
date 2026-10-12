.class public final Lcom/yandex/passport/sloth/ui/h;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/h;->l:Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;

    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/h;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/sloth/ui/h;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/sloth/ui/h;->m:I

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/h;->l:Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;->access$processRequest(Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
