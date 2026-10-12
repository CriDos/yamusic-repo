.class public final synthetic Lcom/connectsdk/service/webos/lgcast/common/connection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;


# direct methods
.method public synthetic constructor <init>(Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/b;->a:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/b;->a:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;

    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand$1;->b(Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;)V

    return-void
.end method
