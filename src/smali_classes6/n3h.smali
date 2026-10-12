.class public final synthetic Ln3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lokhttp3/OkHttpClient;

.field public final synthetic c:Loyj;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;Loyj;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln3h;->a:I

    iput-object p1, p0, Ln3h;->b:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Ln3h;->c:Loyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln3h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ln3h;->c:Loyj;

    .line 5
    .line 6
    iget-object p0, p0, Ln3h;->b:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    check-cast p1, Lw4y;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Lw4y;->a:Lokhttp3/OkHttpClient;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p1, Lw4y;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object p0, v2, Loyj;->d:Loxe;

    .line 25
    .line 26
    iput-object p0, p1, Lw4y;->c:Loxe;

    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p0, p1, Lw4y;->d:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p0, p1, Lw4y;->a:Lokhttp3/OkHttpClient;

    .line 39
    .line 40
    iget-object p0, v2, Loyj;->d:Loxe;

    .line 41
    .line 42
    iput-object p0, p1, Lw4y;->c:Loxe;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, p1, Lw4y;->b:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object p0, p1, Lw4y;->d:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
