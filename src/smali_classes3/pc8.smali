.class public final synthetic Lpc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lokhttp3/OkHttpClient;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpc8;->a:I

    iput-object p1, p0, Lpc8;->b:Lokhttp3/OkHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpc8;->a:I

    iget-object p0, p0, Lpc8;->b:Lokhttp3/OkHttpClient;

    return-object p0
.end method
