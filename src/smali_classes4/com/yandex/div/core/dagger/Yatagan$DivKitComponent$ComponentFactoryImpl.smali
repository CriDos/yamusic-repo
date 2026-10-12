.class final Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/dagger/DivKitComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentFactoryImpl"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lea8;


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/div/core/dagger/DivKitComponent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lea8;)Lcom/yandex/div/core/dagger/DivKitComponent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;->b:Lea8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;->b:Lea8;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;-><init>(Landroid/content/Context;Lea8;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
