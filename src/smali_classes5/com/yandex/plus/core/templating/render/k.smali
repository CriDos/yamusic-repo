.class public final synthetic Lcom/yandex/plus/core/templating/render/k;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/yandex/plus/core/templating/render/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/plus/core/templating/render/k;

    .line 2
    .line 3
    const-string v4, "constructor-impl(F)F"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcom/yandex/plus/core/templating/render/t;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lhld;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/plus/core/templating/render/k;->a:Lcom/yandex/plus/core/templating/render/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance p1, Lcom/yandex/plus/core/templating/render/t;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/yandex/plus/core/templating/render/t;-><init>(F)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
