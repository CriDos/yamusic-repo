.class public final synthetic Lba7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lda7;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lda7;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lba7;->a:I

    iput-object p1, p0, Lba7;->b:Lda7;

    iput-object p2, p0, Lba7;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lba7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "callback"

    .line 5
    .line 6
    iget-object v3, p0, Lba7;->c:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p0, p0, Lba7;->b:Lda7;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lda7;->e:Lm97;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ly77;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v0, v1, v2}, Ly77;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lm97;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :pswitch_0
    iget-object p0, p0, Lda7;->e:Lm97;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance v0, La97;

    .line 40
    .line 41
    new-instance v1, Lv2;

    .line 42
    .line 43
    const/16 v2, 0x1a

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lv2;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v1, v2}, La97;-><init>(Lv2;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Lm97;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
