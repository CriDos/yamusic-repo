.class public final Ldft$d;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lwti;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldft$d$a;
    }
.end annotation


# static fields
.field public static final APP_VERSION_FIELD_NUMBER:I = 0x4

.field public static final COUNTRY_FIELD_NUMBER:I = 0x1

.field public static final CUSTOMIZATION_FACET_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Ldft$d;

.field private static volatile PARSER:Lh9l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field

.field public static final RESOURCES_VERSION_FIELD_NUMBER:I = 0x5

.field public static final RETAILER_FIELD_NUMBER:I = 0x2

.field private static final customizationFacet_converter_:Lajf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajf;"
        }
    .end annotation
.end field


# instance fields
.field private appVersion_:Ljava/lang/String;

.field private bitField0_:I

.field private country_:Ljava/lang/String;

.field private customizationFacetMemoizedSerializedSize:I

.field private customizationFacet_:Lyif;

.field private resourcesVersion_:Ljava/lang/String;

.field private retailer_:Ldft$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loft;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldft$d;->customizationFacet_converter_:Lajf;

    .line 7
    .line 8
    new-instance v0, Ldft$d;

    .line 9
    .line 10
    invoke-direct {v0}, Ldft$d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldft$d;->DEFAULT_INSTANCE:Ldft$d;

    .line 14
    .line 15
    const-class v1, Ldft$d;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lxpd;->registerDefaultInstance(Ljava/lang/Class;Lxpd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxpd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ldft$d;->country_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lxpd;->emptyIntList()Lyif;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Ldft$d;->customizationFacet_:Lyif;

    .line 13
    .line 14
    iput-object v0, p0, Ldft$d;->appVersion_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Ldft$d;->resourcesVersion_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private addAllCustomizationFacet(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrft;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldft$d;->ensureCustomizationFacetIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrft;

    .line 19
    .line 20
    iget-object v1, p0, Ldft$d;->customizationFacet_:Lyif;

    .line 21
    .line 22
    iget v0, v0, Lrft;->a:I

    .line 23
    .line 24
    check-cast v1, Lsff;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lsff;->h(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addCustomizationFacet(Lrft;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldft$d;->ensureCustomizationFacetIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldft$d;->customizationFacet_:Lyif;

    .line 8
    .line 9
    iget p1, p1, Lrft;->a:I

    .line 10
    .line 11
    check-cast p0, Lsff;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsff;->h(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private clearAppVersion()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$d;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Ldft$d;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$d;->getDefaultInstance()Ldft$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$d;->getAppVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$d;->appVersion_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCountry()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$d;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Ldft$d;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$d;->getDefaultInstance()Ldft$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$d;->getCountry()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$d;->country_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCustomizationFacet()V
    .locals 1

    .line 1
    invoke-static {}, Lxpd;->emptyIntList()Lyif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldft$d;->customizationFacet_:Lyif;

    .line 6
    .line 7
    return-void
.end method

.method private clearResourcesVersion()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$d;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Ldft$d;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$d;->getDefaultInstance()Ldft$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$d;->getResourcesVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$d;->resourcesVersion_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearRetailer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldft$d;->retailer_:Ldft$d$a;

    .line 3
    .line 4
    iget v0, p0, Ldft$d;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Ldft$d;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureCustomizationFacetIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldft$d;->customizationFacet_:Lyif;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo9;

    .line 5
    .line 6
    iget-boolean v1, v1, Lo9;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lxpd;->mutableCopy(Lyif;)Lyif;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldft$d;->customizationFacet_:Lyif;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Ldft$d;
    .locals 1

    .line 1
    sget-object v0, Ldft$d;->DEFAULT_INSTANCE:Ldft$d;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeRetailer(Ldft$d$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldft$d;->retailer_:Ldft$d$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldft$d$a;->getDefaultInstance()Ldft$d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldft$d;->retailer_:Ldft$d$a;

    .line 15
    .line 16
    invoke-static {v0}, Ldft$d$a;->newBuilder(Ldft$d$a;)Lsft;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lnpd;->e(Lxpd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnpd;->c()Lxpd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldft$d$a;

    .line 28
    .line 29
    iput-object p1, p0, Ldft$d;->retailer_:Ldft$d$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldft$d;->retailer_:Ldft$d$a;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldft$d;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iput p1, p0, Ldft$d;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lpft;
    .locals 1

    .line 1
    sget-object v0, Ldft$d;->DEFAULT_INSTANCE:Ldft$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpft;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Ldft$d;)Lpft;
    .locals 1

    .line 10
    sget-object v0, Ldft$d;->DEFAULT_INSTANCE:Ldft$d;

    invoke-virtual {v0, p0}, Lxpd;->createBuilder(Lxpd;)Lnpd;

    move-result-object p0

    check-cast p0, Lpft;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ldft$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$d;->DEFAULT_INSTANCE:Ldft$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lanc;)Ldft$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft$d;->DEFAULT_INSTANCE:Ldft$d;

    invoke-static {v0, p0, p1}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$d;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ldft$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Ldft$d;->DEFAULT_INSTANCE:Ldft$d;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$d;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lanc;)Ldft$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Ldft$d;->DEFAULT_INSTANCE:Ldft$d;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$d;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ldft$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$d;->DEFAULT_INSTANCE:Ldft$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lanc;)Ldft$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft$d;->DEFAULT_INSTANCE:Ldft$d;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$d;

    return-object p0
.end method

.method public static parseFrom(Lr04;)Ldft$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 11
    sget-object v0, Ldft$d;->DEFAULT_INSTANCE:Ldft$d;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lr04;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$d;

    return-object p0
.end method

.method public static parseFrom(Lr04;Lanc;)Ldft$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 12
    sget-object v0, Ldft$d;->DEFAULT_INSTANCE:Ldft$d;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lr04;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$d;

    return-object p0
.end method

.method public static parseFrom(Lx55;)Ldft$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Ldft$d;->DEFAULT_INSTANCE:Ldft$d;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lx55;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$d;

    return-object p0
.end method

.method public static parseFrom(Lx55;Lanc;)Ldft$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Ldft$d;->DEFAULT_INSTANCE:Ldft$d;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lx55;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$d;

    return-object p0
.end method

.method public static parseFrom([B)Ldft$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 13
    sget-object v0, Ldft$d;->DEFAULT_INSTANCE:Ldft$d;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;[B)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$d;

    return-object p0
.end method

.method public static parseFrom([BLanc;)Ldft$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 14
    sget-object v0, Ldft$d;->DEFAULT_INSTANCE:Ldft$d;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;[BLanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$d;

    return-object p0
.end method

.method public static parser()Lh9l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh9l;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$d;->DEFAULT_INSTANCE:Ldft$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->getParserForType()Lh9l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$d;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Ldft$d;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$d;->appVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAppVersionBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$d;->appVersion_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$d;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Ldft$d;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCountry(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$d;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Ldft$d;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$d;->country_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCountryBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$d;->country_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$d;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Ldft$d;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCustomizationFacet(ILrft;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldft$d;->ensureCustomizationFacetIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldft$d;->customizationFacet_:Lyif;

    .line 8
    .line 9
    iget p2, p2, Lrft;->a:I

    .line 10
    .line 11
    check-cast p0, Lsff;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lsff;->s(II)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setResourcesVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$d;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Ldft$d;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$d;->resourcesVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setResourcesVersionBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$d;->resourcesVersion_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$d;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Ldft$d;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setRetailer(Ldft$d$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldft$d;->retailer_:Ldft$d$a;

    .line 5
    .line 6
    iget p1, p0, Ldft$d;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Ldft$d;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lopp;->x()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Ldft$d;->PARSER:Lh9l;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Ldft$d;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Ldft$d;->PARSER:Lh9l;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lrpd;

    .line 25
    .line 26
    sget-object p2, Ldft$d;->DEFAULT_INSTANCE:Ldft$d;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lrpd;-><init>(Lxpd;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Ldft$d;->PARSER:Lh9l;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p1

    .line 38
    return-object p0

    .line 39
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Ldft$d;->DEFAULT_INSTANCE:Ldft$d;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lpft;

    .line 46
    .line 47
    sget-object p1, Ldft$d;->DEFAULT_INSTANCE:Ldft$d;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lnpd;-><init>(Lxpd;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Ldft$d;

    .line 54
    .line 55
    invoke-direct {p0}, Ldft$d;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const-string p0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u082c\u0004\u1008\u0002\u0005\u1008\u0003"

    .line 60
    .line 61
    sget-object p1, Ldft$d;->DEFAULT_INSTANCE:Ldft$d;

    .line 62
    .line 63
    const-string v0, "bitField0_"

    .line 64
    .line 65
    const-string v1, "country_"

    .line 66
    .line 67
    const-string v2, "retailer_"

    .line 68
    .line 69
    const-string v3, "customizationFacet_"

    .line 70
    .line 71
    sget-object v4, Lqft;->a:Lqft;

    .line 72
    .line 73
    const-string v5, "appVersion_"

    .line 74
    .line 75
    const-string v6, "resourcesVersion_"

    .line 76
    .line 77
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p0, p2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    return-object p1

    .line 87
    :pswitch_6
    const/4 p0, 0x1

    .line 88
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$d;->appVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppVersionBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$d;->appVersion_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lr04;->q(Ljava/lang/String;)Lo04;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$d;->country_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCountryBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$d;->country_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lr04;->q(Ljava/lang/String;)Lo04;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCustomizationFacet(I)Lrft;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$d;->customizationFacet_:Lyif;

    .line 2
    .line 3
    check-cast p0, Lsff;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsff;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lrft;->b(I)Lrft;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lrft;->b:Lrft;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public getCustomizationFacetCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$d;->customizationFacet_:Lyif;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCustomizationFacetList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrft;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbjf;

    .line 2
    .line 3
    iget-object p0, p0, Ldft$d;->customizationFacet_:Lyif;

    .line 4
    .line 5
    sget-object v1, Ldft$d;->customizationFacet_converter_:Lajf;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbjf;-><init>(Lyif;Lajf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getResourcesVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$d;->resourcesVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResourcesVersionBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$d;->resourcesVersion_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lr04;->q(Ljava/lang/String;)Lo04;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRetailer()Ldft$d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$d;->retailer_:Ldft$d$a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldft$d$a;->getDefaultInstance()Ldft$d$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasAppVersion()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$d;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasCountry()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$d;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasResourcesVersion()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$d;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasRetailer()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$d;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
