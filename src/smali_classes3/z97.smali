.class public final synthetic Lz97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lda7;

.field public final synthetic c:Lorg/json/JSONException;


# direct methods
.method public synthetic constructor <init>(Lda7;Lorg/json/JSONException;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz97;->a:I

    iput-object p1, p0, Lz97;->b:Lda7;

    iput-object p2, p0, Lz97;->c:Lorg/json/JSONException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lz97;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "callback"

    .line 5
    .line 6
    iget-object v3, p0, Lz97;->c:Lorg/json/JSONException;

    .line 7
    .line 8
    iget-object p0, p0, Lz97;->b:Lda7;

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lda7;->e:Lm97;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, La97;

    .line 31
    .line 32
    new-instance v2, Lv2;

    .line 33
    .line 34
    invoke-direct {v2, v4}, Lv2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, La97;-><init>(Lv2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, La97;

    .line 42
    .line 43
    new-instance v0, Lv2;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Lv2;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Unknown error"

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, La97;-><init>(Lv2;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p0, v1}, Lm97;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :pswitch_0
    iget-object p0, p0, Lda7;->e:Lm97;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance v0, La97;

    .line 66
    .line 67
    new-instance v1, Lv2;

    .line 68
    .line 69
    invoke-direct {v1, v4}, Lv2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v0, v1, v2}, La97;-><init>(Lv2;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Lm97;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
