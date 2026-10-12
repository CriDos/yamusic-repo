.class public final Lxv6;
.super Lzv6;
.source "SourceFile"


# static fields
.field public static final a:Lxv6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxv6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxv6;->a:Lxv6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Closed"

    .line 2
    .line 3
    return-object p0
.end method
