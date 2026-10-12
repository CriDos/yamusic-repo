.class public final Lcom/yandex/passport/sloth/command/performers/v;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Le36;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/passport/sloth/command/performers/w;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/command/performers/w;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/sloth/command/performers/v;->l:Lcom/yandex/passport/sloth/command/performers/w;

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

    iput-object p1, p0, Lcom/yandex/passport/sloth/command/performers/v;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/sloth/command/performers/v;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/sloth/command/performers/v;->m:I

    iget-object p1, p0, Lcom/yandex/passport/sloth/command/performers/v;->l:Lcom/yandex/passport/sloth/command/performers/w;

    invoke-virtual {p1, p0}, Lcom/yandex/passport/sloth/command/performers/w;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
