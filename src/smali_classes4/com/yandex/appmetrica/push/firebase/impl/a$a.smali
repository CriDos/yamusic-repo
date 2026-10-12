.class final Lcom/yandex/appmetrica/push/firebase/impl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/appmetrica/push/firebase/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Llig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/appmetrica/push/firebase/impl/a$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/appmetrica/push/firebase/impl/a$a;->c:Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance p1, Lcom/yandex/appmetrica/push/firebase/impl/a$a$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/yandex/appmetrica/push/firebase/impl/a$a$a;-><init>(Lcom/yandex/appmetrica/push/firebase/impl/a$a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/yandex/appmetrica/push/firebase/impl/a$a;->a:Llig;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yandex/appmetrica/push/firebase/impl/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/appmetrica/push/firebase/impl/a$a;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/appmetrica/push/firebase/impl/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/appmetrica/push/firebase/impl/a$a;->a:Llig;

    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
