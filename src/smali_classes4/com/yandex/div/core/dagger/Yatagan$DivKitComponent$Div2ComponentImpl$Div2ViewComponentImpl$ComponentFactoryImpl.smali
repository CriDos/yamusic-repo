.class final Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$ComponentFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/dagger/Div2ViewComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentFactoryImpl"
.end annotation


# instance fields
.field public a:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

.field public b:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

.field public c:Ldw8;


# virtual methods
.method public final a(Ldw8;)Lcom/yandex/div/core/dagger/Div2ViewComponent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$ComponentFactoryImpl;->c:Ldw8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/yandex/div/core/dagger/Div2ViewComponent;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$ComponentFactoryImpl;->a:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$ComponentFactoryImpl;->b:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$ComponentFactoryImpl;->c:Ldw8;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;Ldw8;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
