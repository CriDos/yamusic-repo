.class Lcom/connectsdk/core/Util$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

.field final synthetic val$object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/core/Util$2;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/core/Util$2;->val$object:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/core/Util$2;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/core/Util$2;->val$object:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/connectsdk/service/capability/listeners/ResponseListener;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
