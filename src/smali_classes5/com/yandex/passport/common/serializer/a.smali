.class public final Lcom/yandex/passport/common/serializer/a;
.super Ldyf;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/passport/common/serializer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/common/serializer/a;

    .line 2
    .line 3
    sget-object v1, Lazs;->a:Lazs;

    .line 4
    .line 5
    invoke-static {v1}, Lbt5;->A(Lazs;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lrzs;->a:Lrzs;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ldyf;-><init>(Lxzf;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/passport/common/serializer/a;->b:Lcom/yandex/passport/common/serializer/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lsvf;)Lsvf;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ltvf;->c(Ljava/lang/String;)Ltxf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
