.class public final Lcom/yandex/plus/divkit/api/b;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Can not evaluate action uri \""

    .line 2
    .line 3
    const-string v1, "\"!"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/plus/divkit/api/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
