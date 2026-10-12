.class public final synthetic Ll5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field public final synthetic a:Lo5k;


# direct methods
.method public synthetic constructor <init>(Lo5k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5k;->a:Lo5k;

    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ll5k;->a:Lo5k;

    .line 2
    .line 3
    iget-object v0, p0, Lo5k;->g:Ldqg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lxt8;->a:Li88;

    .line 8
    .line 9
    sget-object v1, Le58;->d:Le58;

    .line 10
    .line 11
    new-instance v2, Lzbh;

    .line 12
    .line 13
    const/16 v3, 0x1b

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p0, p1, v4, v3}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    invoke-static {v0, v1, v4, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
