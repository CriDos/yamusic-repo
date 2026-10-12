.class final Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/dagger/Div2Component$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentFactoryImpl"
.end annotation


# instance fields
.field public a:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

.field public b:Landroid/view/ContextThemeWrapper;

.field public c:Lyc9;

.field public d:Ljava/lang/Integer;

.field public e:Lpe9;

.field public f:Ldja;


# virtual methods
.method public final a(Lyc9;)Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->c:Lyc9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ldja;)Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->f:Ldja;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/yandex/div/core/dagger/Div2Component;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->a:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->b:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->c:Lyc9;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->e:Lpe9;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->f:Ldja;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;Landroid/view/ContextThemeWrapper;Lyc9;Ljava/lang/Integer;Lpe9;Ldja;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c()Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .locals 1

    .line 1
    const v0, 0x7f14019c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method

.method public final d(Lpe9;)Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->e:Lpe9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroid/view/ContextThemeWrapper;)Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->b:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    return-object p0
.end method
