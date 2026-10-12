.class public final synthetic Lw97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lda7;


# direct methods
.method public synthetic constructor <init>(Lda7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw97;->a:I

    iput-object p1, p0, Lw97;->b:Lda7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lw97;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "callback"

    .line 5
    .line 6
    iget-object p0, p0, Lw97;->b:Lda7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lda7;->e:Lm97;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ly77;

    .line 16
    .line 17
    const-string v1, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, v1, v2}, Ly77;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lm97;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_0
    iget-object p0, p0, Lda7;->e:Lm97;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance v0, La97;

    .line 36
    .line 37
    new-instance v1, Lv2;

    .line 38
    .line 39
    const/16 v2, 0x1a

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lv2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "Upon handling create public key credential response, fido module giving null bytes indicating internal error"

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, La97;-><init>(Lv2;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lm97;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
