.class public final Lfvk;
.super Lrvk;
.source "SourceFile"


# static fields
.field public static final c:Lfvk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfvk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lrvk;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfvk;->c:Lfvk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwvk;Lu11;Ljas;Lum2;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lwvk;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object p1, p4, Lum2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljoj;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljoj;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
