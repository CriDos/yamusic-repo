.class public interface abstract Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Companion;,
        Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Highlight;,
        Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Icon;,
        Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;,
        Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough;,
        Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Text;,
        Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$TextColor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00102\u00020\u0001:\u0007\n\u000b\u000c\r\u000e\u000f\u0010R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005\u0082\u0001\u0006\u0011\u0012\u0013\u0014\u0015\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item;",
        "Landroid/os/Parcelable;",
        "altText",
        "",
        "getAltText",
        "()Ljava/lang/String;",
        "key",
        "getKey",
        "data",
        "getData",
        "TextColor",
        "Icon",
        "Link",
        "Strikethrough",
        "Highlight",
        "Text",
        "Companion",
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Highlight;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Icon;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Text;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$TextColor;",
        "pay-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Companion;->$$INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Companion;

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAltText()Ljava/lang/String;
.end method

.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract getKey()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
